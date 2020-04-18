class apt::params {
  case $::osfamily {
    "Debian": {
      case $::lsbdistcodename {
        "buster": {
        }
        default: { fail("unsupported release: ${::lsbdistcodename}") }
      }
    }
    default: { fail("unsupported platform: ${::osfamily}") }
  }
}
