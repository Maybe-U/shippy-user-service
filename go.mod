module shippy-user-servce

go 1.14

require (
	github.com/EwanValentine/shippy-user-service v0.0.0-00010101000000-000000000000
	github.com/asim/go-plugins/registry/mdns v0.0.0-20201023052945-79c556ac4a90
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/jinzhu/gorm v1.9.16
	github.com/micro/go-micro v1.1.0
	golang.org/x/crypto v0.0.0-20200709230013-948cd5f35899
	golang.org/x/net v0.0.0-20201020065357-d65d470038a5
)

replace github.com/EwanValentine/shippy-user-service => ./
