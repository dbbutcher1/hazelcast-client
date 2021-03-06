# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: hazelcast-client 0.1.0 java lib

Gem::Specification.new do |s|
  s.name = "hazelcast-client".freeze
  s.version = "0.1.0"
  s.platform = "jruby".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Adrian Madrid".freeze]
  s.date = "2017-09-07"
  s.description = "Hazelcast::Client is a little gem that wraps the Java Hazelcast Client library into a more comfortable JRuby package.".freeze
  s.email = ["aemadrid@gmail.com".freeze]
  s.executables = ["hazelcast-client-console".freeze]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/hazelcast-client-console",
    "lib/hazelcast-client.rb",
    "lib/hazelcast-client/lock.rb",
    "lib/hazelcast-client/map.rb",
    "lib/hazelcast-client/queue.rb",
    "lib/hazelcast-client/topic.rb",
    "test/helper.rb",
    "test/test_lock.rb",
    "test/test_map.rb",
    "test/test_queue.rb",
    "test/test_topic.rb"
  ]
  s.homepage = "https://github.com/aemadrid/hazelcast-client".freeze
  s.rubyforge_project = "hazelcast-client".freeze
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Connecting to a Hazelcast Cluster has never been easier!".freeze
  s.test_files = ["test/test_lock.rb".freeze, "test/test_map.rb".freeze, "test/test_queue.rb".freeze, "test/test_topic.rb".freeze]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hazelcast-jars>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_development_dependency(%q<colorize>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<hazelcast-jars>.freeze, ["= 3.8.5"])
    else
      s.add_dependency(%q<hazelcast-jars>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<colorize>.freeze, [">= 0"])
      s.add_dependency(%q<hazelcast-jars>.freeze, ["= 3.8.5"])
    end
  else
    s.add_dependency(%q<hazelcast-jars>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<colorize>.freeze, [">= 0"])
    s.add_dependency(%q<hazelcast-jars>.freeze, ["= 3.8.5"])
  end
end

