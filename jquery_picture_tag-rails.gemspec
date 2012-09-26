# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_picture_tag/rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery_picture_tag-rails"
  gem.version       = JqueryPictureTag::Rails::VERSION
  gem.authors       = ["Jessica Lynn Suttles"]
  gem.email         = ["jlsuttles@gmail.com"]
  gem.description   = %q{Ruby Gem to Automate Using JQuery Picture Tag with Rails}
  gem.summary       = %q{Ruby Gem to Automate Using JQuery Picture Tag with Rails}
  gem.homepage      = "https://g5.github.com/jquery_picture_tag-rails"

  gem.required_rubygems_version = ">= 1.3.6"

  gem.add_dependency "railties", ">= 3.1.0", "< 5.0"
  gem.add_dependency "thor",     "~> 0.14"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
