#
# Cookbook Name:: first
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


data=node['cpu']['total']
template '/tmp/templatefile' do
  source 'samp.erb'
  variables( :tempVar => data  )
end