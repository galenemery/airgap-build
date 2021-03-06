#
# Cookbook:: airgap-build
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
directory '/var/opt/delivery/workspace/.ssh' do
  recursive true
  owner 'dbuild'
end

# The following resource is to setup the ssh key for the runner to be able to perform the deploy task.
#cookbook_file '/var/opt/delivery/workspace/.ssh/galen_sa_west_2.pem' do
#  source 'galen_sa_west_2.pem'
#  mode 0644
#  owner 'dbuild'
#end

cookbook_file '/etc/hosts' do
  source 'hosts'
  mode 0644
end

cookbook_file '/var/opt/delivery/workspace/.ssh/known_hosts' do
  source 'known_hosts'
  mode 0644
end

include_recipe 'delivery-truck::default'
