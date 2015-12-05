# Public: Install FirefoxNightly to /Applications.
#
# Examples
#
#   include firefox::nightly
class firefox::nightly ($locale = 'en-US', $version = '45.0a1'){
  package { 'Firefox-Nightly':
    source   => "https://archive.mozilla.org/pub/firefox/nightly/latest-mozilla-central/firefox-${version}.${locale}.mac.dmg",
    provider => 'appdmg'
  }
}
