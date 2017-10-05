module Books
  quotes = ["Go then, there are other worlds than these", "Not all those who wander are lost",
  					"We could have saved the Earth, but we were too damned cheap", "Men of God and men of war have strange affinities",
  					"We all die. The goal isn't to live forever, the goal is to create something that will",
  					"If you want to know what a man's like, take a good look at how he treats his inferiors, not his equals",
  					"It does not do to dwell on dreams and forget to live", "Beware for I am fearless, and therefore powerful"]
  QUOTE = quotes[rand(0..quotes.length - 1)]
end
