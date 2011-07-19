# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "timezoner/version"

Gem::Specification.new do |s|
  s.name        = "timezoner"
  s.version     = Timezoner::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Brendan Spinks"]
  s.email       = ["nubnerb@gmail.com"]
  s.date        = Date.today.to_s
  s.summary     = "Timezones for Ruby."
  s.description = "Not sure yet."
  s.files       = `git ls-files`.split("\n") - %w[timezoner.gemspec Gemfile init.rb]
  s.require_paths = ["lib"]
#  s.executables = ["timezoner"]
end
