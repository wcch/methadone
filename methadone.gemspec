# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "methadone/version"

Gem::Specification.new do |s|
  s.name        = "methadone"
  s.version     = Methadone::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["TODO: Write your name"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "methadone"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_development_dependency("rspec-expectations")
  s.add_development_dependency("rake")
  s.add_development_dependency("rdoc","~> 3.6.1")
  s.add_development_dependency("grancher")
  s.add_development_dependency("hanna-nouveau")
  s.add_development_dependency("aruba")
end