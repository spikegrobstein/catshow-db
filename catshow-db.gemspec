# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "catshow-db/version"

Gem::Specification.new do |s|
  s.name        = "catshow-db"
  s.version     = Catshow::Db::VERSION
  s.authors     = ["Spike Grobstein"]
  s.email       = ["spikegrobstein@mac.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "catshow-db"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
