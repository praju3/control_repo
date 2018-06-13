node default {
  file { '/root/README':
   ensure => file,
   content => 'I am pradheep and now am learning puppet',
  }
}
