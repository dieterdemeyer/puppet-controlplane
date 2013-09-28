require 'spec_helper'

describe 'controlplane' do

  version = '1.4.0'

  it { should contain_class('controlplane') }
  it { should contain_package("ControlPlane-#{version}").with_provider('appdmg') }
  it { should contain_package("ControlPlane-#{version}").with_source("http://dl.dropbox.com/u/12850/ControlPlane/ControlPlane-#{version}.dmg") }

end
