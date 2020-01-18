# @summary 
#   installs the base apache packge
# @example
#   include apache::install
class apache::install {
    package { "${apache::install_name}":
      ensure => $apache::install_ensure,
    }
}
