# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "chef"
  s.version = "12.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Jacob"]
  s.date = "2014-12-16"
  s.description = "A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure."
  s.email = "adam@getchef.com"
  s.executables = ["chef-client", "chef-solo", "knife", "chef-shell", "shef", "chef-apply", "chef-service-manager", "chef-windows-service"]
  s.extra_rdoc_files = ["README.md", "CONTRIBUTING.md", "LICENSE"]
  s.files = ["bin/chef-client", "bin/chef-solo", "bin/knife", "bin/chef-shell", "bin/shef", "bin/chef-apply", "bin/chef-service-manager", "bin/chef-windows-service", "README.md", "CONTRIBUTING.md", "LICENSE"]
  s.homepage = "http://www.getchef.com"
  s.licenses = ["Apache-2.0"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.0.14"
  s.summary = "A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mixlib-config>, ["~> 2.0"])
      s.add_runtime_dependency(%q<mixlib-cli>, ["~> 1.4"])
      s.add_runtime_dependency(%q<mixlib-log>, ["~> 1.3"])
      s.add_runtime_dependency(%q<mixlib-authentication>, ["~> 1.3"])
      s.add_runtime_dependency(%q<mixlib-shellout>, ["< 3.0", ">= 2.0.0.rc.0"])
      s.add_runtime_dependency(%q<ohai>, ["~> 8.0"])
      s.add_runtime_dependency(%q<ffi-yajl>, ["~> 1.2"])
      s.add_runtime_dependency(%q<net-ssh>, ["~> 2.6"])
      s.add_runtime_dependency(%q<net-ssh-multi>, ["~> 1.1"])
      s.add_runtime_dependency(%q<highline>, [">= 1.6.9", "~> 1.6"])
      s.add_runtime_dependency(%q<erubis>, ["~> 2.7"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.2.4", "~> 1.2"])
      s.add_runtime_dependency(%q<chef-zero>, ["~> 3.2"])
      s.add_runtime_dependency(%q<pry>, ["~> 0.9"])
      s.add_runtime_dependency(%q<plist>, ["~> 3.1.0"])
      s.add_development_dependency(%q<rack>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 10.1.0"])
      s.add_development_dependency(%q<rspec_junit_formatter>, ["~> 0.1.0"])
      s.add_development_dependency(%q<rspec-core>, ["~> 2.14.0"])
      s.add_development_dependency(%q<rspec-expectations>, ["~> 2.14.0"])
      s.add_development_dependency(%q<rspec-mocks>, ["~> 2.14.0"])
    else
      s.add_dependency(%q<mixlib-config>, ["~> 2.0"])
      s.add_dependency(%q<mixlib-cli>, ["~> 1.4"])
      s.add_dependency(%q<mixlib-log>, ["~> 1.3"])
      s.add_dependency(%q<mixlib-authentication>, ["~> 1.3"])
      s.add_dependency(%q<mixlib-shellout>, ["< 3.0", ">= 2.0.0.rc.0"])
      s.add_dependency(%q<ohai>, ["~> 8.0"])
      s.add_dependency(%q<ffi-yajl>, ["~> 1.2"])
      s.add_dependency(%q<net-ssh>, ["~> 2.6"])
      s.add_dependency(%q<net-ssh-multi>, ["~> 1.1"])
      s.add_dependency(%q<highline>, [">= 1.6.9", "~> 1.6"])
      s.add_dependency(%q<erubis>, ["~> 2.7"])
      s.add_dependency(%q<diff-lcs>, [">= 1.2.4", "~> 1.2"])
      s.add_dependency(%q<chef-zero>, ["~> 3.2"])
      s.add_dependency(%q<pry>, ["~> 0.9"])
      s.add_dependency(%q<plist>, ["~> 3.1.0"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 10.1.0"])
      s.add_dependency(%q<rspec_junit_formatter>, ["~> 0.1.0"])
      s.add_dependency(%q<rspec-core>, ["~> 2.14.0"])
      s.add_dependency(%q<rspec-expectations>, ["~> 2.14.0"])
      s.add_dependency(%q<rspec-mocks>, ["~> 2.14.0"])
    end
  else
    s.add_dependency(%q<mixlib-config>, ["~> 2.0"])
    s.add_dependency(%q<mixlib-cli>, ["~> 1.4"])
    s.add_dependency(%q<mixlib-log>, ["~> 1.3"])
    s.add_dependency(%q<mixlib-authentication>, ["~> 1.3"])
    s.add_dependency(%q<mixlib-shellout>, ["< 3.0", ">= 2.0.0.rc.0"])
    s.add_dependency(%q<ohai>, ["~> 8.0"])
    s.add_dependency(%q<ffi-yajl>, ["~> 1.2"])
    s.add_dependency(%q<net-ssh>, ["~> 2.6"])
    s.add_dependency(%q<net-ssh-multi>, ["~> 1.1"])
    s.add_dependency(%q<highline>, [">= 1.6.9", "~> 1.6"])
    s.add_dependency(%q<erubis>, ["~> 2.7"])
    s.add_dependency(%q<diff-lcs>, [">= 1.2.4", "~> 1.2"])
    s.add_dependency(%q<chef-zero>, ["~> 3.2"])
    s.add_dependency(%q<pry>, ["~> 0.9"])
    s.add_dependency(%q<plist>, ["~> 3.1.0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 10.1.0"])
    s.add_dependency(%q<rspec_junit_formatter>, ["~> 0.1.0"])
    s.add_dependency(%q<rspec-core>, ["~> 2.14.0"])
    s.add_dependency(%q<rspec-expectations>, ["~> 2.14.0"])
    s.add_dependency(%q<rspec-mocks>, ["~> 2.14.0"])
  end
end
