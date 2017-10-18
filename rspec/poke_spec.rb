require_relative '../spec/spec_helper'

describe 'an array of Pokemon Facts' do

      pokeFacts = PokeFacts.new
      testFacts = PokeFacts.new

      it 'contains PokeFacts' do
        expect(pokeFacts.pokeFactsArray.size).not_to eq(0)
      end

      it 'contains the proper size' do
        expect(pokeFacts.pokeFactsArray.size).to eq(35)
      end

      it 'returns elements in the same order' do
        expect(pokeFacts.pokeFactsArray.sort).to eq(testFacts.pokeFactsArray.sort)
      end

      describe 'randomPokeFact' do
        it 'randomly selects from PokeFact array' do
          expect(pokeFacts.pokeFactsArray).to include(pokeFacts.randomPokeFact)
        end
      end
end
