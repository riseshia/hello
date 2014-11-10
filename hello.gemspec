# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hello/version'

Gem::Specification.new do |spec|
  spec.name          = "hello"
  spec.version       = Hello::VERSION
  spec.authors       = ["RiseShia"]
  spec.email         = ["rise.shia@gmail.com"]
  spec.description   = %q{Make a greeting with name.}
  spec.summary       = %q{example for rorlab}
  spec.homepage      = "https://github.com/riseshia"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
