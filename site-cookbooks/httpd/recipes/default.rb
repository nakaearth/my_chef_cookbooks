#
# Cookbook Name:: httpd
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#
#execute "yum-get update" do
#   command "yum update"
#end
package "httpd" do
  action :install
end
#bash "rewrite" do
#  code <<-EOC
#      sudo a2enmod rewrite
#  EOC
#end
#service "apache2" do
#  supports :status => true, :restart => true, :reload => true
#  action [:enable, :start]
#end
