# we are creating a process and killing it

  exec { 'killmenow.':
    command => 'pkill killmenow',
    onlyif  => 'pgrep  killmenow',
}
