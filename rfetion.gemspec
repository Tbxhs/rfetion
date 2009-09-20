# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rfetion}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Richard Huang"]
  s.date = %q{2009-09-20}
  s.description = %q{rfetion is a ruby gem for China Mobile fetion service that you can send SMS free.}
  s.email = %q{flyerhzm@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "README.textile",
     "Rakefile",
     "VERSION",
     "lib/rfetion.rb",
     "lib/rfetion/fetion.rb",
     "rfetion.gemspec"
  ]
  s.homepage = %q{}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{rfetion is a ruby gem for China Mobile fetion service that you can send SMS free.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<uuid>, [">= 0"])
    else
      s.add_dependency(%q<uuid>, [">= 0"])
    end
  else
    s.add_dependency(%q<uuid>, [">= 0"])
  end
end
