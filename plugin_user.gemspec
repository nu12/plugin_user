$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "plugin_user/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "plugin_user"
  s.version     = PluginUser::VERSION
  s.authors     = ["Alysson A Costa"]
  s.email       = ["alysson.avila.costa@gmail.com"]
  
  s.summary     = "PluginUser."
  
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0.rc1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
end
