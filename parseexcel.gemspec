# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "parseexcel"
  s.version     = 0.5.3
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Databasically"]
  s.email       = ["wes@databasically.com"]
#   s.homepage    = "http://rubygems.org/gems/parseexcel"
  s.summary     = "Ruby 1.9.x versionof parseexcel"
  s.description = "Ruby 1.9.x versionof parseexcel"

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "parseexcel"

  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
end
