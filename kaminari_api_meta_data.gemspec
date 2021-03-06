$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "kaminari_api_meta_data/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name          = "kaminari-api-meta-data"
  s.version       = KaminariApiMetaData::VERSION
  s.authors       = ["Stuart Chinery"]
  s.email         = ["stuart.chinery@gmail.com"]
  s.homepage      = "https://github.com/sleepingstu/kaminari-api-meta-data"
  s.summary       = "A gem for adding Kaminari collection meta data to your API responses"
  s.description   = "A gem for adding Kaminari collection meta data to your API responses that matches the format that works with Kaminari paginate method."
  s.license       = "MIT"

  s.files = Dir[
    "lib/**/*",
    "MIT-LICENSE",
    "Rakefile",
    "README.md",
    "VERSION"
  ]

  s.add_dependency "kaminari", "~> 1.0"

  s.add_development_dependency "bundler", "~> 1.13"
  s.add_development_dependency "minitest-reporters", "~> 1.1"
  s.add_development_dependency "minitest", "~> 5.0"
  s.add_development_dependency "mocha", "~> 1.2"
  s.add_development_dependency "rake", "~> 10.0"
end
