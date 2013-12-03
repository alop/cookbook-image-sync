#
# Cookbook:: image-sync
# Attributes:: default

default["image-sync"]["custom_template_banner"] = "This file autogenerated by Chef"
default["image-sync"]["listening_port"] = "0"
default["image-sync"]["updates"] = false
default["image-sync"]["use_upnp"] = false
default["image-sync"]["download_limit"] = "0"
default["image-sync"]["upload_limit"] = "0"
default["image-sync"]["disk_low_priority"] = true
default["image-sync"]["lan_encrypt_data"] = false
default["image-sync"]["lan_use_tcp"] = false
default["image-sync"]["rate_limit_local_peers"] = false
default["image-sync"]["folder_rescan_interval"] = "600"
default["image-sync"]["shared"]["secret_key"] = nil
default["image-sync"]["shared"]["dir"] = "/var/lib/glance/image-cache"
default["image-sync"]["shared"]["use_relay"] = false
default["image-sync"]["shared"]["use_dht"] = false
default["image-sync"]["shared"]["search_lan"] = true
default["image-sync"]["shared"]["sync_trash"] = false
