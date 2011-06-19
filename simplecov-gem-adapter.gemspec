# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simplecov-gem-adapter}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Edgar"]
  s.date = %q{2011-02-09}
  s.description = %q{For some reason, there's no adapter for a gem in SimpleCov, an excellent, simple Ruby 1.9 coverage tool. So this one defines one in about 8 lines of code.}
  s.email = %q{michael.j.edgar@dartmouth.edu}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/simplecov-gem-adapter.rb"
  ]
  s.homepage = %q{http://github.com/michaeledgar/simplecov-gem-adapter}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{simplecov-gem-adapter}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{SimpleCov adapter for a standard Ruby Gem.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end