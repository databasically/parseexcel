$:.unshift File.expand_path("../lib", __FILE__)

require 'rake/testtask'
 
lib_dir = File.expand_path('lib')
test_dir = File.expand_path('test')

Rake::TestTask.new(:test) do |test|
  test.libs = [lib_dir, test_dir]
  test.pattern = 'test/suite.rb'
  test.verbose = true
end

desc "Remove the pkg directory and all of its contents."
task :clean => :clobber_package

task :default => [:test]
