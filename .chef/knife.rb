# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "administrator"
client_key               "#{current_dir}/administrator.pem"
chef_server_url          "https://chef-srv01/organizations/viastak-dev"
cookbook_path            ["#{current_dir}/../cookbooks"]
