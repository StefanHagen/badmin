$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "badmin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "badmin"
  s.version     = Badmin::VERSION
  s.authors     = ["Stefan Hagen"]
  s.email       = ["stefan@stefanhagen.nl"]
  s.homepage    = "http://stefanhagen.github.io/badmin"
  s.summary     = "Badmin provides CMS functionality for your Rails app styled with a custom Bootstrap layout.v"
  s.description = "Badmin provides CMS functionality for your Rails app styled with a custom Bootstrap layout."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  # Core depencies
  s.add_dependency "rails", "~> 4.2.7.1"
  s.add_dependency "bcrypt-ruby"
  s.add_dependency "jquery-rails"
  s.add_dependency "turbolinks"
  s.add_dependency "uglifier"
  s.add_dependency "haml-rails"
  s.add_dependency "sass-rails",">= 4.0.2"
  s.add_dependency "bootstrap-sass", ">= 3.1"
  s.add_dependency "will_paginate"
  s.add_dependency "will_paginate-bootstrap"
  s.add_dependency "simple_form"
  s.add_dependency "paperclip"

  # Development dependencies
  s.add_development_dependency "pg"
  s.add_development_dependency "quiet_assets"
  s.add_development_dependency "better_errors"
  s.add_development_dependency "binding_of_caller"
  s.add_development_dependency "pry-rails"
end
