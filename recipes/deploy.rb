#
# Cookbook:: build_cookbook
# Recipe:: deploy
#
# Copyright:: 2017, The Authors, All Rights Reserved.
node.default['delivery']['config']['delivery-truck']['deploy']['search'] = 'tags:canary'

include_recipe 'delivery-truck::deploy'
