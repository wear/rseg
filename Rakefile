# -*- encoding : utf-8 -*-
require "bundler/gem_tasks"
require 'rake/testtask'
require 'rdoc/task'
require 'builder/dict'

task :default => :spec

task :spec do
  system("bundle exec rspec spec")
end

desc '重建字典'
task :rebuild_dicts do
  BuilderDict.build
end