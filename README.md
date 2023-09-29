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

Contributions are welcome! Please open an issue or submit a pull request on our [GitHub repository](https://github.com/IMMOSQUARE/immosquare-rubocop).

## License

This gem is available under the terms of the [MIT License](https://opensource.org/licenses/MIT).
