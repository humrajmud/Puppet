file { '/puppet_test_directory/hello.txt':
  ensure  => file,
  content => "hello, world\n",
}
