# == Class: openvmtools::install
class openvmtools::install inherits openvmtools {
  package { 'openvmtools':
    ensure => installed,
    name => open-vm-tools,
  }
}
