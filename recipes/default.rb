#
# Cookbook:: airgap-build
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
directory '/var/opt/delivery/workspace/.ssh' do
  recursive true
  owner 'dbuild'
end

cookbook_file '/var/opt/delivery/workspace/.ssh/galen_sa_west_2.pem' do
  source 'galen_sa_west_2.pem'
  mode 0400
  owner 'dbuild'
end

include_recipe 'delivery-truck::default'
