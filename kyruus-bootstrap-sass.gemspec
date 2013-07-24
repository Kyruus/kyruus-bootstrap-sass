# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kyruus/bootstrap/sass/version'

Gem::Specification.new do |spec|
  spec.name          = "kyruus-bootstrap-sass"
  spec.version       = Kyruus::Bootstrap::Sass::VERSION
  spec.authors       = ["Travis Chase"]
  spec.email         = ["travis@travischase.me"]
  spec.description   = "Kyruus modifications to Twitter Bootstrap and Font Awesome"
  spec.summary       = "Kyruus Bootstrap"
  spec.homepage      = "https://github.com/Kyruus/kyruus-bootstrap-sass"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_runtime_dependency 'sass-rails', '>= 3.1.1'
  spec.add_runtime_dependency 'bootstrap-sass', '>= 2.3.2.1'
  spec.add_runtime_dependency 'font-awesome-sass', '>= 3.2.1.2'
end
