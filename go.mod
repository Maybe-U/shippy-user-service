module shippy-user-service

go 1.14

require (
	github.com/EwanValentine/shippy-user-service v0.0.0-00010101000000-000000000000
	github.com/asim/go-plugins/registry/mdns v0.0.0-20201023052945-79c556ac4a90
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/micro/go-micro v1.1.0
	github.com/micro/kubernetes v0.7.0
	golang.org/x/crypto v0.0.0-20200709230013-948cd5f35899
	golang.org/x/net v0.0.0-20201024042810-be3efd7ff127

)

replace github.com/EwanValentine/shippy-user-service => ./
