#
# Cookbook Name:: my_
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
include_recipe 'build-essential'
include_recipe "chef-client"
include_recipe "apt"
include_recipe "ntp"
