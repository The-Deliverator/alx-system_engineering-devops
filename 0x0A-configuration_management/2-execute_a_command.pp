# we are creating a process and killing it

  exec { 'pkill -f killmenow':
    path => '/usr/bin/:/usr/local/bin/:/bin/',
}
