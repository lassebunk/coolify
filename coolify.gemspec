# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'coolify/version'

Gem::Specification.new do |spec|
  spec.name          = "coolify"
  spec.version       = Coolify::VERSION
  spec.authors       = ["Lasse Bunk"]
  spec.email         = ["lasse@bunk.io"]
  spec.summary       = %q{This is the coolest gem ever.}
  spec.description   = %q{Here would go another longer description.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
