# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'eoat/version'

Gem::Specification.new do |spec|
  spec.name        = 'eoat'
  spec.version     = EOAT::VERSION
  spec.authors     = ['Ivan Kotov']
  spec.email       = ['i.spec.kotov@gmail.com']
  spec.homepage    = 'https://github.com/elDante/eoat'
  spec.summary     = %q{Eve Online API toolbox}
  spec.description = %q{Eve Online API toolbox}
  spec.license       = 'MIT'

  spec.platform    = Gem::Platform::RUBY
  spec.required_ruby_version = '>= 1.9.3'
  spec.add_dependency 'httparty', '>= 0.11.0'

  spec.post_install_message = 'Thank you for choosing EOAT.'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
