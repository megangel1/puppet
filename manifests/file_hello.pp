file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, world2\n",
}
