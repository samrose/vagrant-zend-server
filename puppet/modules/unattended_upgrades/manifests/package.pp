class unattended_upgrades::package {

  package { "${unattended_upgrades::package_name}":
    ensure  => present,
    require => Exec['apt_update']
  }
}
