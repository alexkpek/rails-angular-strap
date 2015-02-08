# -*- encoding: utf-8 -*-
require File.expand_path("../lib/rails-angular-strap/version", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name      = "rails-angular-strap"
  s.version   = AngularStrapRails::VERSION
  s.date			=  Time.new.strftime("%Y-%m-%d")
  s.summary   = "AngularStrap on Rails"
  s.description = "Injects AngularStrap into your asset pipeline."
  s.authors   = ["Alexander Bobrov"]
  s.email     = "alexander@devvela.com"
  s.files     = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.homepage  = "https://github.com/alexkpek/angular-strap-rails"
  s.license   = "MIT"

  spec.add_dependency "rails-angularjs", ">= 1", "< 1.4.0"
end
