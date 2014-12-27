# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ripple-data-api-client/version'

Gem::Specification.new do |spec|
  spec.name          = "ripple-data-api-client"
  spec.version       = RippleDataApiClient::VERSION
  spec.authors       = ["Yuma Wakimoto"]
  spec.email         = ["ywakimoto2s@gmail.com"]
  spec.description   = %q{Ripple data api client for ruby}
  spec.summary       = %q{This gem provides ripple data api client}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.homepage       = 'https://github.com/yuma300/ripple-data-api-client' 
end
