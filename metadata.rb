name 'nginx_ssl_proxy'
maintainer        "Coroutine, LLC"
maintainer_email  "bmontgomery@coroutine.com"
license           "Apache 2.0"
description       "Installs and configures nginx as an ssl terminator and reverse proxy"
version           "0.1.0"

%w{ ubuntu debian centos redhat fedora }.each do |os|
  supports os
end

depends "nginx"
