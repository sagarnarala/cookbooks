#
# Cookbook:: test
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
directory '/etc/apache2' do
  owner 'root'
  group 'root'
  mode '0755'
  #action :create
end

file '/etc/file1' do
  owner 'vagrant'
  group 'vagrant'
  mode '0644'
end
