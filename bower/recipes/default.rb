#
# Cookbook Name:: bower
# Recipe:: default
#
# Copyright 2014, PerksLab
#
# All rights reserved - Do Not Redistribute
#

execute "npm-install-bower" do
    command "sudo npm install -g bower"
    action :run
end