# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wordify_spencer_christopherson/version'

Gem::Specification.new do |spec|
  spec.name          = "wordify_spencer_christopherson"
  spec.version       = WordifySpencerChristopherson::VERSION
  spec.authors       = ["Spencer Christopherson"]
  spec.email         = ["schristopherson@gmail.com"]

  spec.summary       = "Fun word gem"
  spec.description   =  "A few methods to make some cool strings"
  spec.homepage      =  "http://www.devpointlabs.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
