# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rspecify/version"

Gem::Specification.new do |s|
  s.name        = "rspecify"
  s.version     = RSpecify::VERSION
  s.author      = "Ben Hughes"
  s.email       = "ben@railsgarden.com"
  s.homepage    = "http://github.com/rubiety/rspecify"
  s.summary     = "Intelligently converts your Test::Unit tests into RSpec."
  s.description = "Provides some automation to attempt to convert your Ruby Test::Unit tests into RSpec."
  
  s.files        = Dir["{lib,spec}/**/*", "[A-Z]*", "init.rb"]
  s.require_path = "lib"
  
  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
  
  s.add_development_dependency("rspec", ["~> 2.0"])
end
