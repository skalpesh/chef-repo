# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "skalpesh"
client_key               "#{current_dir}/skalpesh.pem"
validation_client_name   "kns-validator"
validation_key           "#{current_dir}/kns-validator.pem"
chef_server_url          "https://api.chef.io/organizations/kns"
cookbook_path            ["#{current_dir}/../cookbooks"]
