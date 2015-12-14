# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "amalyarenko"
client_key               "#{current_dir}/amalyarenko.pem"
validation_client_name   "alexmal-validator"
validation_key           "#{current_dir}/alexmal-validator.pem"
chef_server_url          "https://api.chef.io/organizations/alexmal"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright		 "alexmal"
cookbook_license		 "apachev2"
cookbook_email			 "malyarenko_a@yahoo.com"