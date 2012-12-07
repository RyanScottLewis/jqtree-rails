# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jqtree/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'jqtree-rails'
  s.version     = JqTree::Rails::VERSION
  s.authors     = ["Ryan Scott Lewis", "Mario Uher"]
  s.email       = ["ryan@rynet.us", "uher.mario@gmail.com"]
  s.homepage    = "https://github.com/RyanScottLewis/jqtree-rails"
  s.summary     = "Use jqTree with Rails 3"
  s.description = "This gem provides jqTree assets for your Rails 3 application."

  s.required_rubygems_version = ">= 1.3.6"

  s.files       = `git ls-files`.split("\n")

  s.add_dependency "railties", ">= 3.2.0", "< 5.0"
  s.add_dependency "thor",     "~> 0.14"
  s.add_dependency "version",  "~> 1.0"
end
