class PokeFacts

  attr_reader :pokeFactsArray


	def initialize
		@pokeFactsArray = ["If you reject all three starting Pokemon in Pokemon Go by walking away from them, you're given the chance to catch Pikachu.",
                       "There is a whole species of Pterosaur named after the Pokemon Aerodactyl, called Aerodactylus Scolopaciceps.",
                       "There's only one save file in the original Pokemon games because the developers wanted you to be able to name all of your 151 Pokemon. There wasn't room to name them all on multiple profiles.",
                       "For one day in 1998, the city Topeka, Kansas renamed itself to 'Topikachu' in honor of Pokemon's U.S. debut.",
                       "Deleting Minecraft's 'Splash.txt' file without deleting the meta-inf folder will cause the title screen to say 'Missingno', a reference to the infamous glitch Pokemon Missingno.",
                       "Wooper and Gastly can learn Ice Punch despite both lacking arms and legs.",
                       "In the English versions of the Pokemon games, the move 'Thunder was inaccurately translated. The Japanese name of the move Kaminari can refer to both Thunder and Lightning, and in this case was referring to a lightning strike.",
                       "Most of the Pokemon Gold and Silver's music was composed on an Amiga.",
                       "In Pokemon, the move 'Splash' is a mistranslation of 'hop'. This is why the move is a normal-type and not water-type.",
                       "According to studies carried out by Iowa State University, the PokeWalker is one of the most accurate pedometers ever.",
                       "Drowzee is based on Tapirs, which (in Japan) are said to eat dreams.",
                       "The swirls on Poliwag's stomach are actually based on real life tadpole intestines.",
                       "Pokemon Gold and Silver were planned to be the last Pokemon games.",
                       "There can be 4,294,967,296 different visual variations of the Pokemon Spinda, as Spinda's spot pattern is determined by its personality value.",
                       "Japan had three Pokemon Stadium games. Our Pokemon Stadium is their Pokemon Stadium 2, and our Pokemon Stadium 2 is called Pokemon Stadium Gold and Silver in Japan.",
                       "The original starting town in Pokemon Gold and Silver was called Silent Hills. It is believed to have been changed to avoid comparisons with the horror game Silent Hill that was released during Gold and Silver's development.",
                       "In Pokemon Stadium Electabuzz was mistakenly given six fingers in each hand. This error was not fixed in Pokemon Stadium 2.",
                       "It is rumored that the Pokemon known as Uxie, Mesprit, and Azelf represent the Triforce from the Legend of Zelda, as they are the knowledge, emotion, and will-power Pokemon.",
                       "There is an old Japanese idiom that says, 'A duck comes along carrying a leek'. It means a happy convenience, as duck with leek is a popular meal. The Pokemon Farfetch'd is based on this saying.",
                       "In the Japanese versions of the Pokemon, the normal type move 'Selfedestruct' is called 'Suicide Bombing'.",
                       "When the Pokemon Paras evolves into Parasect, it is actually being engulfed by the Fungi growing on its back. It takes over the Pokemon's body and does all of the thinking.",
                       "The Pokemon Mareep, an electric sheep Pokemon, is most likely a reference to the book 'Do Androids Dream of Electric Sheep?' Which was the basis of the film Bladerunner.",
                       "There is evidence suggesting that the psychic type in Pokemon is weak to bug, ghost, and dark types because they are basic fears and fear can manipulate the mind.",
                       "There is currently an ongoing police investigation in Spain called 'Operacion Pokemon'. It got its name from the almost endless amount of politicians that had committed fraud. The police took the motto 'Gotta Catch `Em All!' from the popular Nintendo game.",
                       "Many sprites from Pokemon Ruby and Sapphire are actually minor edits of sprites from Gold, Silver, and Crystal.",
                       "Niue, an island country in the South Pacific Ocean, made a set of useable $1 coins to commemorate the popularity of the Pokemon games.",
                       "In 2008, Japanese researchers discovered a new protein which helps carry electrical impulses from the eyes to the brain and named it Pikachurin.",
                       "In the original Pokemon games, if you go to the hotel in Celadon City and go one space down from the top right and then press 'A', you will be able to boot up an invisible PC.",
                       "According to the Pokemon White Pokedex entry for Darumaka, people used to keep themselves warm by putting its droppings in their clothes.",
                       "Koffing and Weezing were originally named 'NY' and 'LA' respectively, referencing the polluted state of the cities New York and Los Angeles.",
                       "Little Mac weighs 107 pounds in the original Punch Out. The number 107 also happens to be Hitmonchan's national Pokedex number.",
                       "Prototype versions of Pokemon Red and Green contain a surfboard item. It is acutally useable, and let's you surf without a surfing Pokemon.",
                       "Pokemon Fire Red and Leaf Green have anti-cheat features where hacking a Mew or Deoxys would cause them to not listen, ignoring every order you give them.",
                       "Gengar and Clefable are proven to be some of the earliest Pokemon made. Their body shapes are almost exactly alike. One is normal-type and the other is ghost-type. They are immune to each other. Gengar is known as the 'Shadow Pokemon'. Gengar is Clefable's shadow counterpart.",
                       "In Pokemon Gold, Silver, and Crystal, the Goldenrod City Gym is shaped like a Clefairy."]
  end

  def randomPokeFact
    @pokeFactsArray.sample
  end

end


