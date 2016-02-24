class { 'ruby':
  version => '2.0',
  gems_version => 'latest',
  set_system_default => true,
}

class { 'ruby::dev':
}

package { 'zlib1g-dev':
  ensure => 'installed',
}

package { 'nodejs':
  ensure => 'installed',
}

exec { 'bundle_install':
  command => '/usr/local/bin/bundle install',
  user => 'vagrant',
  require => [Class['ruby'], Class['ruby::dev'], Package['zlib1g-dev']],
}
