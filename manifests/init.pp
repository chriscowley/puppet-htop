class htop {
  package { "htop":
    ensure => latest,
    require => Class['yumrepos::epel'],
  }
}
