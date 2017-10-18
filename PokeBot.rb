require 'slack-ruby-client'
require 'Giphy'
require_relative 'PokeFacts'

class PokeBot

  pokeFacts = PokeFacts.new

  Slack.configure do |config|
    config.token = ENV['SLACK_API_TOKEN']
    fail 'Missing ENV[SLACK_API_TOKEN]!' unless config.token
  end

  client = Slack::RealTime::Client.new

  client.on :hello do
    puts "Successfully connected, welcome '#{client.self.name}' to the '#{client.team.name}' team at https://#{client.team.domain}.slack.com."
  end

  client.on :message do |data|
    case data.text
      when 'hi pokebot' then
        client.message channel: data.channel, text: "Hi <@#{data.user}>!"
      when 'pokefact' then
        client.message channel: data.channel, text: "*Random PokeFact:* " + "```#{pokeFacts.randomPokeFact}```"
      when 'pokegif' then
        client.message channel: data.channel, text: "*I choose you...Pokegif!*\n" + " #{Giphy.random('Pokemon').image_url.to_s}"
      when /^pokebot/ then
        client.message channel: data.channel, text: "Sorry <@#{data.user}>, I do not understand what you are saying."
    end
  end

  client.on :close do |_data|
    puts "Client is about to disconnect"
  end

  client.on :closed do |_data|
    puts "Client has disconnected successfully!"
  end

  client.start!

end
