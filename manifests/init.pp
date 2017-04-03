#class removefile

class removefile {

file { '/root/removeme':
  ensure  => 'absent',
}
}

