
storage "consul" {
  address = "127.0.0.1:8500"
  path    = "C:\\Users\\vault\\consul"
}

listener "tcp" {
	address =  "127.0.0.1:8200"
	tls_disable = 1
}

ui=true