require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'
require 'rcov/rcovtask'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "net-geoip"
    s.summary = %Q{Repackage MaxMind's net/geoip package as a gem.}
    s.email = "dowling.evan@gmail.com"
    s.homepage = "http://github.com/evandowling/net-geoip-gem"
    s.description = "See README"
    s.authors = ["MaxMind","Evan Dowling"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end


task :default => :build
