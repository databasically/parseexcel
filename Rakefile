$:.unshift File.expand_path("../lib", __FILE__)

# require 'parseexcel'
require 'rake/testtask'
# require 'rake/gempackagetask'
 
lib_dir = File.expand_path('lib')
test_dir = File.expand_path('test')

# gem_spec = Gem::Specification.new do |s|
#   s.name = "parseexcel"
#   s.version = "0.5.3"
#   s.authors = ["Databasically"]
#   s.email = "wes@databasically.com"
#   s.homepage = "http://github.com/databasically/parseexcel"
#   s.summary = "Databasically's version of the parseexcel gem"
#   s.test_files = Dir['test/**/*.rb']
#   s.description = false
#   s.files = [
#     "lib/parseexcel.rb"
#   ] + s.test_files + Dir['lib/parseexcel/*.rb']
# end

Rake::TestTask.new(:test) do |test|
  test.libs = [lib_dir, test_dir]
#   test.pattern = 'test/**/*rb'
  test.pattern = 'test/suite.rb'
  test.verbose = true
end

# Rake::GemPackageTask.new(gem_spec) do |pkg|
#   pkg.need_zip = false
#   pkg.need_tar = false
# end

# desc "Install the gem locally"
# task :install => [:test, :gem] do
#   sh %{gem install pkg/#{gem_spec.name}-#{gem_spec.version}}
# end

desc "Remove the pkg directory and all of its contents."
task :clean => :clobber_package

# task :default => [:test, :gem]
task :default => [:test]
