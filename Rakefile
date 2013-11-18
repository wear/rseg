# -*- encoding : utf-8 -*-
require "bundler/gem_tasks"
require 'rake/testtask'
require 'rdoc/task'
require 'rspec/core/rake_task'
require 'builder/dict'

RSpec::Core::RakeTask.new('spec')

task :default => :spec

desc '重建字典'
task :rebuild_dicts do
  BuilderDict.build
end