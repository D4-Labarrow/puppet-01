class apache::service
  service { "${apache::service_name}":
    ensure     => $apache:service_ensure,
    enable     => $apache:service_enable,
    hasrestart => true,
  }
 }
