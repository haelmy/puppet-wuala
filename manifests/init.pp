# Public: Install Wuala.app into /Applications.
#
# Examples
#
#   include wuala
class wuala {
  package { 'Wuala':
      provider => 'appdmg',
      source   => 'https://cdn.wuala.com/files/WualaInstaller.dmg'
  }
}
