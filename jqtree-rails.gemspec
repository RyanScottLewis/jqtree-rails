# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jqtree/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = File.basename(__FILE__, '.gemspec')
  s.version     = JqTree::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ryan Scott Lewis"]
  s.email       = ["c00lryguy@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/#{s.name}"
  s.summary     = "Use jqTree with Rails 3"
  s.description = "This gem provides jqTree assets for your Rails 3 application."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 3.2.0", "< 5.0"
  s.add_dependency "thor",     "~> 0.14"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
