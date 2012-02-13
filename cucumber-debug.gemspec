# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cucumber-debug/version"

Gem::Specification.new do |s|
  s.name        = "cucumber-debug"
  s.version     = Cucumber::Debug::VERSION
  s.authors     = ["David Padilla"]
  s.email       = ["david@crowdint.com"]
  s.homepage    = ""
  s.summary     = %q{Launch a browser snapshot for cucumber failed scenarios}
  s.description = %q{Launch a browser snapshot for cucumber failed scenarios}

  s.rubyforge_project = "cucumber-debug"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'cucumber-rails'
  s.add_dependency 'launchy'

  s.add_development_dependency 'rake'
end
