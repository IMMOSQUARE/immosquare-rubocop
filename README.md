# IMMO SQUARE RuboCop Configuration

This gem provides a shared [RuboCop](https://rubocop.org/) configuration that is optimized for IMMO SQUARE projects, helping to maintain a consistent coding style that aligns with recognized Ruby community guidelines and best practices.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'immosquare-rubocop'
```

And then execute:

```sh
$ bundle install
```

Or install it yourself as:

```sh
$ gem install immosquare-rubocop
```

## Usage

Once the gem is installed, you can use it in your RuboCop configuration file `.rubocop.yml`:

```yaml
inherit_gem:
  immosquare-rubocop: rubocop.yml
```

Now, RuboCop will use the configuration defined in this gem. You can override any of the settings from your `.rubocop.yml` file as needed.

## Contributing

Bug reports and pull requests are welcome on GitHub at [https://github.com/IMMOSQUARE/immosquare-rubocop](https://github.com/IMMOSQUARE/immosquare-rubocop). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/IMMOSQUARE/immosquare-rubocop/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the IMMO SQUARE RuboCop Configuration project's codebases, issue trackers, chat rooms, and mailing lists is expected to follow the [code of conduct](https://github.com/IMMOSQUARE/immosquare-rubocop/blob/main/CODE_OF_CONDUCT.md).
