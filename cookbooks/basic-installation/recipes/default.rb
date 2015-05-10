#
# Cookbook Name:: basic-installation
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#

%w{vim-enhanced postfix telnet wget lsof bind-utils rsync}.each do |pkg|
  package pkg do
    action :install
  end
end
