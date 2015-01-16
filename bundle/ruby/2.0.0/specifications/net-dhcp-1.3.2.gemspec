# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "net-dhcp"
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.7") if s.respond_to? :required_rubygems_version=
  s.authors = ["daniel martin gomez (etd)", "syonbori", "Mark J. Titorenko"]
  s.date = "2014-11-18"
  s.description = "The aim of Net::DHCP is to provide a set of classes to low level handle the DHCP protocol (rfc2131, rfc2132, etc.). With Net::DHCP you will be able to craft custom DHCP packages and have access to all the fields defined for the protocol."
  s.email = "mark.titorenko@alces-software.com"
  s.executables = ["net-dhcp"]
  s.extra_rdoc_files = ["LICENSE", "README", "CHANGELOG"]
  s.files = ["bin/net-dhcp", "LICENSE", "README", "CHANGELOG"]
  s.homepage = "http://github.com/mjtko/net-dhcp-ruby"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "set of classes to low level handle the DHCP protocol"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<bueller>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<bueller>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<bueller>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
  end
end
