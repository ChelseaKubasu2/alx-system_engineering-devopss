# create a manifest that kills a process ~killmenow

exec {'pkill killmenow':
  path => '/usr/bin/:/usr/local/bin/:/bin/',
}
Footer
© 2022 GitHub, Inc.
