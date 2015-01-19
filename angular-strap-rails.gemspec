# -*- encoding: utf-8 -*-
require File.expand_path("../lib/angular-strap-rails/version", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "angular-strap-rails"
  s.version     = AngularStrapRails::VERSION
  s.date			=  Time.new.strftime("%Y-%m-%d")
  s.summary     = "AngularStrap on Rails"
  s.description = "Injects AngularStrap into your asset pipeline."
  s.authors     = ["Alexander Bobrov"]
  s.email       = "alexander@devvela.com"
  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.homepage    = "https://github.com/alexkpek/angular-strap-rails"
  s.license     = "MIT"
end
