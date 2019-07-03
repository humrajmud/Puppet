file { '/puppet_test_directory/hello_permission.txt':
  ensure  => file,
  content => "hello, world with all permissions\n",
  owner   => 'nor',
  group   => 'nor',
  mode    => '777',
}
