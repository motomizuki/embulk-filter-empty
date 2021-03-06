
Gem::Specification.new do |spec|
  spec.name          = "embulk-filter-empty"
  spec.version       = "0.1.0"
  spec.authors       = ["Hiroki Mizumoto"]
  spec.summary       = "Empty filter plugin for Embulk"
  spec.description   = "Empty"
  spec.email         = ["h.mizumoto@freebit.net"]
  spec.licenses      = ["MIT"]
  # TODO set this: spec.homepage      = "https://github.com/h.mizumoto/embulk-filter-empty"

  spec.files         = `git ls-files`.split("\n") + Dir["classpath/*.jar"]
  spec.test_files    = spec.files.grep(%r{^(test|spec)/})
  spec.require_paths = ["lib"]

  #spec.add_dependency 'YOUR_GEM_DEPENDENCY', ['~> YOUR_GEM_DEPENDENCY_VERSION']
  spec.add_development_dependency 'embulk', ['>= 0.8.18']
  spec.add_development_dependency 'bundler', ['>= 1.10.6']
  spec.add_development_dependency 'rake', ['>= 10.0']
end
