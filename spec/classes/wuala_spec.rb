require 'spec_helper'

describe 'wuala' do
  it do
    should contain_package('Wuala').with({
      :source   => 'https://cdn.wuala.com/files/WualaInstaller.dmg',
      :provider => 'appdmg'
    })
  end
end