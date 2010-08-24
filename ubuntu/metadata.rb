maintainer        "Opscode, Inc."
maintainer_email  "cookbooks@opscode.com"
license           "Apache 2.0"
description       "Sets up sources for ubuntu"
version           "0.8.1"
depends           "apt"
supports          "ubuntu"
recipe            "ubuntu", "Sets up sources for the node's ubuntu release"

attribute "ubuntu/apt_mirror",
  :display_name => "Ubuntu APT mirror",
  :description => "Mirror to fetch main ubuntu deb packages from",
  :default => "http://us.archive.ubuntu.com/ubuntu"

attribute "ubuntu/apt_security_mirror",
  :display_name => "Ubuntu APT Security mirror",
  :description => "Mirror to fetch security updates from",
  :default => "http://security.ubuntu.com/ubuntu"
