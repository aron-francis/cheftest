# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "aron_francis"
client_key               "#{current_dir}/aron_francis.pem"
validation_client_name   "cli-validator"
validation_key           "#{current_dir}/cli-validator.pem"
chef_server_url          "https://api.chef.io/organizations/cli"
cookbook_path            ["#{current_dir}/../cookbooks"]
