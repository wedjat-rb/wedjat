# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wedjat/version'

Gem::Specification.new do |gem|
  gem.name          = "wedjat"
  gem.version       = Wedjat::VERSION
  gem.authors       = ["Daniel da Silva Ferreira"]
  gem.email         = ["danieldasilvaferreira@gmail.com"]
  gem.description   = %q{Wedjat}
  gem.summary       = %q{Wedjat}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
