# Animatedgifoscar

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/animatedgifoscar`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'animatedgifoscar'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install animatedgifoscar

## Usage

Navigate to irb and you should require the Animatedgifoscar module before you can use it.

`require 'Animatedgifoscar'`

Now you can perform some APIs like:

```ruby
Animatedgifoscar.find(1)        # return a gif record uri of id: 1
Animatedgifoscar.tagged('cat')  # return a random gif record uri of cat tag
Animatedgifoscar.random('car')  # return a random gif record uri of a car
```

It is also possible to try the APIs in the rails console without requiring the module. Navigate to your rails console with `rails console`. Then, you're ready to perform some APIs like above example.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/animatedgifoscar.
