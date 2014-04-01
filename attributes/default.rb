# Name of the cookbook (referenced in forwarder.rb)
default['splunkstorm']['cookbook_name']        = "splunkstorm"

# Directories
default['splunkstorm']['forwarder_home']       = "/opt/splunkforwarder"

# Change the default admin password (Username::Password)
default['splunkstorm']['auth']                 = "admin:SomePassword123"

# Splunk Forwarder Version 
default['splunkstorm']['forwarder_root']       = "http://download.splunk.com/releases"
default['splunkstorm']['forwarder_version']    = "5.0.4"
default['splunkstorm']['forwarder_build']      = "172409"

# location of license file (to bypass databag lookup)
default['splunkstorm']['license_file']         = nil

# Splunk License Data Bag
default['splunkstorm']['license_databag']      = "licenses"
default['splunkstorm']['license_databag_item'] = "storm"

default['splunkstorm']['server_name'] = nil
default['splunkstorm']['tz'] = 'UTC'
default['splunkstorm']['inputs'] = {}
