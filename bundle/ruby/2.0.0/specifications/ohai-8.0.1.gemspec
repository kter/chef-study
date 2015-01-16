# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ohai"
  s.version = "8.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Jacob"]
  s.date = "2014-12-04"
  s.description = "Ohai profiles your system and emits JSON"
  s.email = "adam@opscode.com"
  s.executables = ["ohai"]
  s.files = ["bin/ohai"]
  s.homepage = "https://docs.getchef.com/ohai.html"
  s.licenses = ["Apache-2.0"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.0.14"
  s.summary = "Ohai profiles your system and emits JSON"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, ["~> 1.16"])
      s.add_runtime_dependency(%q<systemu>, ["~> 2.6.4"])
      s.add_runtime_dependency(%q<ffi-yajl>, ["~> 1.1"])
      s.add_runtime_dependency(%q<mixlib-cli>, [">= 0"])
      s.add_runtime_dependency(%q<mixlib-config>, ["~> 2.0"])
      s.add_runtime_dependency(%q<mixlib-log>, [">= 0"])
      s.add_runtime_dependency(%q<mixlib-shellout>, ["~> 2.0"])
      s.add_runtime_dependency(%q<net-dhcp>, [">= 0"])
      s.add_runtime_dependency(%q<ipaddress>, [">= 0"])
      s.add_runtime_dependency(%q<wmi-lite>, ["~> 1.0"])
      s.add_runtime_dependency(%q<ffi>, ["~> 1.9"])
      s.add_runtime_dependency(%q<rake>, ["~> 10.1"])
      s.add_development_dependency(%q<rspec-core>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-expectations>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-mocks>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-collection_matchers>, ["~> 1.0"])
      s.add_development_dependency(%q<chef>, [">= 0"])
    else
      s.add_dependency(%q<mime-types>, ["~> 1.16"])
      s.add_dependency(%q<systemu>, ["~> 2.6.4"])
      s.add_dependency(%q<ffi-yajl>, ["~> 1.1"])
      s.add_dependency(%q<mixlib-cli>, [">= 0"])
      s.add_dependency(%q<mixlib-config>, ["~> 2.0"])
      s.add_dependency(%q<mixlib-log>, [">= 0"])
      s.add_dependency(%q<mixlib-shellout>, ["~> 2.0"])
      s.add_dependency(%q<net-dhcp>, [">= 0"])
      s.add_dependency(%q<ipaddress>, [">= 0"])
      s.add_dependency(%q<wmi-lite>, ["~> 1.0"])
      s.add_dependency(%q<ffi>, ["~> 1.9"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
      s.add_dependency(%q<rspec-core>, ["~> 3.0"])
      s.add_dependency(%q<rspec-expectations>, ["~> 3.0"])
      s.add_dependency(%q<rspec-mocks>, ["~> 3.0"])
      s.add_dependency(%q<rspec-collection_matchers>, ["~> 1.0"])
      s.add_dependency(%q<chef>, [">= 0"])
    end
  else
    s.add_dependency(%q<mime-types>, ["~> 1.16"])
    s.add_dependency(%q<systemu>, ["~> 2.6.4"])
    s.add_dependency(%q<ffi-yajl>, ["~> 1.1"])
    s.add_dependency(%q<mixlib-cli>, [">= 0"])
    s.add_dependency(%q<mixlib-config>, ["~> 2.0"])
    s.add_dependency(%q<mixlib-log>, [">= 0"])
    s.add_dependency(%q<mixlib-shellout>, ["~> 2.0"])
    s.add_dependency(%q<net-dhcp>, [">= 0"])
    s.add_dependency(%q<ipaddress>, [">= 0"])
    s.add_dependency(%q<wmi-lite>, ["~> 1.0"])
    s.add_dependency(%q<ffi>, ["~> 1.9"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
    s.add_dependency(%q<rspec-core>, ["~> 3.0"])
    s.add_dependency(%q<rspec-expectations>, ["~> 3.0"])
    s.add_dependency(%q<rspec-mocks>, ["~> 3.0"])
    s.add_dependency(%q<rspec-collection_matchers>, ["~> 1.0"])
    s.add_dependency(%q<chef>, [">= 0"])
  end
end
