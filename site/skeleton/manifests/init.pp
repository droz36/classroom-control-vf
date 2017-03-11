# skeleton of a class
class skeleton {
  notify  {"Hello, my name is ${::hostname}. This totally worked.":}

  case $::osfamily {
    'windows': {
      notify {'Windows OS detected. I Could do windows specific steps here.':}
    }
    default: {
      notify {'Could not detect $::osfamily'}
    }
  }
}