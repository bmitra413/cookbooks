#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package 'tree' do
 action:install
end

file '/myfile46666665' do
 content'This is Bubai Mitra'
 action:create
 owner 'root'
 group 'root'
end
