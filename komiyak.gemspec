# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'komiyak/version'

Gem::Specification.new do |spec|
  spec.name          = "komiyak"
  spec.version       = Komiyak::VERSION
  spec.authors       = ["Kosuke Komiya"]
  spec.email         = ["komiya@isoftware.jp"]
  spec.description   = %q{Sample application}
  spec.summary       = %q{Sample application}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
