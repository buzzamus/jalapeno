module Facts
  trivia = ["The first computer program was actually thought to have been created in 1842", 
  					"All dogs are banned from Antarctica out of fear they will spread diseases to seals",
  				  "The chance of being shot in Japan is roughly the same chance as being struck by lightning", 
  				  "Russia has more land mass than Pluto"]
  fake_trivia = ["Prairie Dogs are actually rodents. They are also assholes", 
  							 "Peanuts are actually a legume, but don't be a jerk about it. Just call them nuts still, ok?!",
                 "Apparently Mozart had written 3 operas and 25 symphonies by the time he was 16. By the time I was 16 I was still 3rd chair trumpet, so screw you Mozart."]
  TRIVIA = trivia[rand(0..trivia.length - 1)]
  FAKE = fake_trivia[rand(0..trivia.length - 1)]
end
