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
  home "/home/kter"
  shell "/bin/zsh"
  system true
  action :create
end

