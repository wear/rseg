# -*- encoding: utf-8 -*-
# -- this is magic line that ensures "../lib" is in the load path -------------
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name = %q{rseg}
  s.version = "0.2"

  s.authors = ["Stephen"]
  s.date = %q{2010-11-28}
  s.platform    = Gem::Platform::RUBY
  s.summary     = %q{A Chinese Word Segmentation(中文分词) routine in pure Ruby}
  s.description = %q{由Yuanyi Zhang建立，现由Stephen维护}
  s.email = %q{wear63659220@gmail.com}
  s.homepage    = "https://github.com/wear/rseg"
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.homepage = %q{http://github.com/yzhang/rseg}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  # s.test_files = 
  s.add_dependency("haml")
  s.add_dependency("sinatra")
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
end

