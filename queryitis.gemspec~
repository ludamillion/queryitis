# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'queryitis/version'

Gem::Specification.new do |spec|
  spec.name          = "queryitis"
  spec.version       = Queryitis::VERSION
  spec.authors       = ["Luke Inglis"]
  spec.email         = ["ld.inglis@gmail.com"]
  spec.description   = %q{Search the ITIS Database! (in a very limited fashion)}
  spec.summary       = %q{Packages up some code I wrote for querying the ITISWebService}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "savon"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
