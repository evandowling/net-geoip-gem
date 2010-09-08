# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{net-geoip}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["MaxMind", "Evan Dowling"]
  s.date = %q{2010-09-08}
  s.description = %q{Rack provides minimal, modular and adaptable interface for developing web applications in Ruby.  By wrapping HTTP requests and responses in the simplest way possible, it unifies and distills the API for web servers, web frameworks, and software in between (the so-called middleware) into a single method call.  Also see http://rack.rubyforge.org.}
  s.email = %q{dowling.evan@gmail.com}
  s.extensions = ["ext/extconf.rb"]
  s.files = ["README", "Rakefile", "ext/geoip.c", "ext/ruby_geoip.h","ext/extconf.rb","net-geoip.gemspec"]
  s.homepage = %q{http://rack.rubyforge.org}
  s.require_paths = ["lib","ext"]
  s.summary = %q{a modular Ruby webserver interface}
  s.test_files = ["tests/tc_Net::GeoIP.rb"]
  
end