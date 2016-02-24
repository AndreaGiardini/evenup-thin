# Class params
#
# Sets default class parameters
#
#
class thin::params {
  $package_name = 'thin'
  $package_version = 'latest'
  $package_provider = 'gem'
  $thin_bin = '/usr/local/bin/thin'

          $lockdir = '/var/run/lock/subsys'
          $systemd = true
          $additional_packages = [ 'ruby-dev', 'g++' ]
}
