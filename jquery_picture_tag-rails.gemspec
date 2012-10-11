# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_picture_tag/rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery_picture_tag-rails"
  gem.version       = JqueryPictureTag::Rails::VERSION
  gem.authors       = ["Jessica Lynn Suttles"]
  gem.email         = ["jlsuttles@gmail.com"]
  gem.description   = %q{jQuery picture tag for Rails}
  gem.summary       = %q{jQuery picture tag for Rails}
  gem.homepage      = "https://github.com/G5/jquery_picture_tag-rails"

  gem.add_runtime_dependency "railties", ">= 3.0.0"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
