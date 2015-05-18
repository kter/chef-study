#
# Cookbook Name:: basic-installation
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#

%w{vim-enhanced postfix telnet wget lsof bind-utils rsync zsh}.each do |pkg|
  package pkg do
    action :install
  end
end

group "kter" do
  gid "1000"
  action :create
end

user "kter" do
  gid "kter"
  uid "1000"
  home "/home/kter"
  shell "/bin/zsh"
  system true
  action :create
  notifies :sync, "git[/home/kter/settings]"
end

git "/home/kter/settings" do
  repository "https://github.com/kter/settings.git"
  user "kter"
  group "kter"
  action :nothing
  notifies :run, "execute[init]"
end

execute "init" do
  cwd "/home/kter/settings"
  command <<-EOF
  ./init.sh
  EOF
  action :nothing
end
