module Movies
  quotes = ["You know what they call a quarter pounder in Amsterdam? A royal with cheese.",
            "Do, or do not. There is no try.", "Just when I think you couldn't possibly get any dumber you go out and do something like this. And totally redeem yourself"
            ]
  QUOTE = quotes[rand(0..quotes.length - 1)]
end
