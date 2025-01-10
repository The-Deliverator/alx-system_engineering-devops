# we are creating a process and killing it

  exec { 'killmenow.':
    command => 'pkill killmenow',
    onlyif  => 'pgrep -f  killmenow',
    path    => ['/root', '/usr/root'],
}
