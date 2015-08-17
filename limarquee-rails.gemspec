# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'limarquee-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'limarquee-rails'
  spec.version       = LimarqueeRails::Rails::VERSION
  spec.authors       = ['Sammerset']
  spec.email         = ['sammerset@ukr.net']
  spec.description   = %q{Make JQuery Limarquee available to Rails}
  spec.summary       = %q{This Gem integrates omcg33 fork of JQuery Limarquee
                          with Rails, exposing its JavaScript and CSS assets via
                          a Rails Engine.}
  spec.homepage      = 'http://github.com/sammerset/limarquee-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'railties', '>= 3.2'
  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
