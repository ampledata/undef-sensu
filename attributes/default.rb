override["sensu"]["use_embedded_ruby"] = true
override["sensu"]["version"] = "0.14.0-1"

default["undef-sensu"]["master_address"] = nil

default["undef-sensu"]["environment_aware_search"] = false
default["undef-sensu"]["use_local_ipv4"] = false

default["undef-sensu"]["additional_client_attributes"] = Mash.new

default["undef-sensu"]["use_nagios_plugins"] = false
default["undef-sensu"]["use_system_profile"] = false
default["undef-sensu"]["use_statsd_input"] = false

default["undef-sensu"]["sudo_commands"] = Array.new

default["undef-sensu"]["default_handlers"] = ["debug"]
default["undef-sensu"]["metric_handlers"] = ["debug"]

default["undef-sensu"]["client_extension_dir"] = "/etc/sensu/extensions/client"
default["undef-sensu"]["server_extension_dir"] = "/etc/sensu/extensions/server"
