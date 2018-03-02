Gem::Specification.new do |gem|
  gem.name        = "immutable-typed-values"
  gem.version     = "0.1.0"
  gem.platform    = Gem::Platform::RUBY
  gem.authors     = ["Aaron VonderHaar", "Tom Crayford", "Marc Siegel"]
  gem.email       = ["gruen0aermel@gmail.com"]
  gem.homepage    = "http://github.com/avh4/immutable-typed-values"
  gem.description = "Typed, immutable value objects for ruby.\n\n    Make a new value class: Point = Value.new(:x, :y)\n    And use it:\n    p = Point.new(1,0)\n    p.x\n    => 1\n    p.y\n    => 0\n    "
  gem.summary     = "Typed, immutable value objects for ruby"
  gem.licenses    = ["MIT"]

  gem.required_ruby_version = ">= 1.8.7"
  gem.add_development_dependency "rspec", "~> 2.11.0"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]
end
