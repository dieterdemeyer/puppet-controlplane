# Public: Install ControlPlane to /Applications
#
# Examples
#
#  include controlplane
class controlplane {

  $version = '1.3.12'

  package { "ControlPlane-${version}":
    provider => 'appdmg',
    source   => "http://dl.dropbox.com/u/12850/ControlPlane/ControlPlane-${version}.dmg",
  }
}
