node default {
  file {'/root/README':
  ensure  => file,
  content => 'This is just a read',
  owner   => root,
  }
  }
