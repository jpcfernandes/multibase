$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "multibase/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "multibase"
  s.version     = Multibase::VERSION
  s.authors     = ["Jose Fernandes"]
  s.email       = ["jpcfernandes@gmail.com"]
  s.homepage    = "http://github.com/"
  s.summary     = "Simple multiple database handling for ActiveRecord."
  s.description = "Adds simple management of multiple connections to different database."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
end
