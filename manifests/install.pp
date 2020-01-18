# @summary 
#   installs the base apache packge
# @example
#   include apache::install
class apache::install {
  package { 'httpd':
    ensure => present,
  }
}
