file { '/root/removeme':
  ensure  => 'absent',
  mode    => '0644',
  type    => 'file',
}


