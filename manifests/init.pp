# Public: Install ControlPlane to /Applications
#
# Examples
#
#  include controlplane
#  class { 'controlplane':
#    version => '1.4.0'
#  }
#
class controlplane($version='1.4.0') {

  package { "ControlPlane-${version}":
    provider => 'appdmg',
    source   => "http://dl.dropbox.com/u/12850/ControlPlane/ControlPlane-${version}.dmg",
  }

}
