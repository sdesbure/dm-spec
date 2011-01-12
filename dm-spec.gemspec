# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "dm-spec/version"

Gem::Specification.new do |s|
  s.name        = "dm-spec"
  s.version     = Dm::Spec::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jakub Stastny aka Botanicus", "Sylvain Desbureaux"]
  s.email       = ["knava.bestvinensis@gmail.com", "sylvain@desbureaux.fr"]
  s.homepage    = ""
  s.summary     = %q{RSpec matchers for DataMapper}
  s.description = %q{RSpec matchers for DataMapper}

  s.rubyforge_project = "dm-spec2"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
