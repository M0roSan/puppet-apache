# @summary 
#   installs the base apache packge
# @example
#   include apache::install
class apache::install (
  $install_name   = $apache::params::install_name,
  $install_ensure = $apache::params::install_ensure
) inherits apache::params {
    package { 'httpd':
      ensure => present,
    }
}
