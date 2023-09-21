Gem::Specification.new do |spec|
  spec.platform      = Gem::Platform::RUBY
  spec.license       = "MIT"
  spec.name          = "immosquare-rubocop"
  spec.version       = "0.1.1"
  
  spec.authors       = ["IMMO SQUARE"]
  spec.email         = ["jules@immosquare.com"]
  spec.homepage      = "https://github.com/IMMOSQUARE/immosquare-rubocop"

  spec.summary       = "Rubocop configuration for IMMO SQUARE projects"
  spec.description   = "This gem provides a custom RuboCop configuration optimized for IMMO SQUARE projects, aiming to harmonize coding style and ensure a clean and readable codebase, leveraging community-recognized Ruby guidelines and best practices."
  
  spec.files         = ["rubocop.yml"]


  spec.required_ruby_version = Gem::Requirement.new(">= 2.7.6")
  
  spec.add_dependency("rubocop", "~> 1.56.3")
  
end