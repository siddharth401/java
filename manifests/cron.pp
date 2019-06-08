class base::cron inherits base { 


cron { 'Message display' :
  user  => 'root',
  minute => "$base::minute",
  command => '/usr/bin/echo "this crontab is working"',
  ensure  => present,
  notify => Service[$::base::service_name],
  
  }
  }
  