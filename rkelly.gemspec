# encoding: utf-8
$:.push File.expand_path("../lib", __FILE__)
require "rkelly/constants"

Gem::Specification.new do |s|
  s.name        = 'rkelly'
  s.version     = RKelly::VERSION
  s.date        = '2009-02-23'
  s.summary     = "Parse JavaScript"
  s.description = "The RKelly library will parse JavaScript and return a parse tree."
  s.authors     = ["Aaron Patterson"]
  s.email       = 'aaron.patterson@gmail.com'
  s.files       = ["lib/rkelly.rb"]
  s.homepage    = 'https://rubygems.org/gems/rkelly'
  s.license     = 'MIT'
end