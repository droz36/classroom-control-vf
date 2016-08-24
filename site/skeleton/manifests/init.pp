node 'droz36.puppetlabs.vm' {
  notify { "Hello, my name is ${::hostname}. This totally worked.": }
}
