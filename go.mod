module github.com/akshay-kapstan/go-git-crypt

go 1.24

toolchain go1.24.2

replace github.com/akshay-kapstan/go-git-crypt/gpg => ./gpg

require (
	github.com/ProtonMail/go-crypto v1.1.5
	github.com/akshay-kapstan/go-git-crypt/gpg v0.0.0-20240127160537-0b99b456d912
	golang.org/x/tools v0.30.0
)

require (
	github.com/cloudflare/circl v1.6.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	golang.org/x/crypto v0.33.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
)
