# Libtooz::Vat

A VAT module for Rails Workshop 2019.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'libtooz-vat', git: 'https://github.com/bkutil/libtooz-vat.git'
```

And then execute:

    $ bundle

## Usage

Get a VAT for 1000 EUR and Slovakia. The country codes are ISO 3166-1
alpha 2 (2 letters).

    ```
    Libtooz::Vat.compute(amount: 1000, country: :sk)
    ```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/bkutil/libtooz-vat.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
