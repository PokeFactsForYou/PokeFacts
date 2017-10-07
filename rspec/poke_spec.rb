describe 'an array of Pokemon Facts' do

      pokeFacts = PokeFacts.new

      it 'has PokeFacts' do
        expect(pokeFacts.pokeFactsArray.size).to eq 3
      end

      it 'has elements in the same order' do
        expect(pokeFacts.pokeFactsArray[0]).to eq "If you reject all three starting Pokemon in Pokemon Go by walking away from them, you're given the chance to catch Pikachu."
      end

end