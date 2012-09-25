# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jqtree/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = File.basename(__FILE__, '.gemspec')
  s.version     = JqTree::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ryan Scott Lewis", "Mario Uher"]                                # TODO:
  s.email       = ["c00lryguy@gmail.com", "uher.mario@gmail.com"]                   #   Pull from Git repo (see f.files)
  s.homepage    = "http://rubygems.org/gems/#{s.name}"
  s.summary     = "Use jqTree with Rails 3"
  s.description = "This gem provides jqTree assets for your Rails 3 application."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 3.2.0", "< 5.0"
  s.add_dependency "thor",     "~> 0.14"                                            # TODO: Find out why this is needed
  s.add_dependency "version",  "~> 1.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) } # TODO: Remove
  s.require_path = 'lib'                                                            # TODO: Pretty sure this is implied, check gemspec specifications
end
