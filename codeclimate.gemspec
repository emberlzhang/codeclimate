# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'codeclimate/version'

Gem::Specification.new do |gem|
  gem.name          = "codeclimate"
  gem.version       = Codeclimate::VERSION
  gem.authors       = ["Janet Chang"]
  gem.email         = ["janetlaichang@gmail.com"]
  gem.description   = "Ruby wrapper for CodeClimate ratings API"
  gem.summary       = "See code quality ratings of each Class on your text editor. Ratings from CodeClimate API. Currently made for Sublime Text 2."
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
