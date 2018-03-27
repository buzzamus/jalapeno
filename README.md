# README

Inject a little spice into your load screens with some random quotes!

* Written in Ruby version 2.4.0


* Configuration:

	Install Jalapeno:

	```ruby
	gem install jalapeno
	```

	Or add to your Gemfile:

	```ruby
	gem 'jalapeno', '~> 1.0.5'
	```
	and run `bundle install`

* How to use:

Call Jalapeno followed by the category of quote you are looking for. Examples:

  ```ruby
  Jalapeno.movie #generates a random movie quote
  ```

  ```ruby
  Jalapeno.book #generates a famous (or semi-famous) book quote
  ```

  ...and so on
