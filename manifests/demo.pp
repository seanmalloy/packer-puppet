file { "/etc/packer.txt":
  ensure  => file,
  content => "Hello from packer.io",
}
