Gem::Specification.new do |spec|
  spec.license       = "MIT"
  spec.name          = "immosquare-rubocop"
  spec.version       = "0.1.0"
  spec.authors       = ["IMMO SQUARE"]
  spec.email         = ["jules@immosquare.com"]
  spec.summary       = "Rubocop configuration for IMMO SQUARE projects"
  spec.description   = "This gem provides a custom RuboCop configuration optimized for IMMO SQUARE projects, aiming to harmonize coding style and ensure a clean and readable codebase, leveraging community-recognized Ruby guidelines and best practices."
  spec.homepage      = "https://github.com/IMMOSQUARE/immosquare-rubocop"
  spec.files         = Dir["lib/**/*"]
  spec.bindir        = "exe"
  spec.executables   = []
  spec.require_paths = ["lib"]

  spec.required_ruby_version = Gem::Requirement.new(">= 2.6.0")
  
end