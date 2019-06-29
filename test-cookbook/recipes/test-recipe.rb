#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

file '/myfile2' do
  content 'Hello Bubai'
  action:create
end




file '/robo46.0file' do
 content "This are the attributes
 HOSTNAME: #{node['hostname']}
 IPADDRESS: #{node['ipaddress']}
 CPU: #{node['cpu']['0']['mhz']}
 MEMORY: #{node['memory']['total']}"
 owner 'root'
 group 'root'
 action :create
end


%w(bubai raja nayan shilpa nisha rossy sourav).each do |p|
   user p do
     action :create
   end
end
