# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kumar"
client_key               "#{current_dir}/kumar.pem"
chef_server_url          "https://ip-172-31-28-131.us-west-2.compute.internal/organizations/sampleorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
