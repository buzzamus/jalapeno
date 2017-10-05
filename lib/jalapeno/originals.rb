module Originals
  quotes = ["Everybody is always writing a novel, yet nobody has written a novel",
            "Don't take any wooden nickels", "Insert inspirational quote here...",
          	"Well, I once had the highest score on a South Park pinball machine at a bowling alley. So, I got that going for me at least."]
  QUOTE = quotes[rand(0..quotes.length - 1)]
end
