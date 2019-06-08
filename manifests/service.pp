class base::service inherits base {

service { $::base::service_name:

ensure => running,
enable => true,

}
}
