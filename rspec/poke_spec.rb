describe 'an array of Pokemon Facts' do

      pokeFacts = PokeFacts.new
      testFacts = PokeFacts.new

      it 'has PokeFacts' do
        expect(pokeFacts.pokeFactsArray.size).not_to eq(0)
      end

      it 'has the same size' do
        expect(pokeFacts.pokeFactsArray.size).to eq(35)
      end

      it 'has elements in the same order' do
        expect(pokeFacts.pokeFactsArray).to eq(testFacts.pokeFactsArray)
      end

      describe 'randomPokeFact' do
        it 'randomly selects from PokeFact array' do
          expect(pokeFacts.pokeFactsArray).to include(pokeFacts.randomPokeFact)
        end
      end
end
