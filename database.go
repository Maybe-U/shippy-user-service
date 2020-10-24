package main

import (
	"fmt"
	"os"

	"github.com/jinzhu/gorm"
	_ "github.com/jinzhu/gorm/dialects/mysql"
)

func CreateConnection() (*gorm.DB, error) {

	// Get database details from environment variables
	host := os.Getenv("DB_HOST")
	host = "127.0.0.1:3306"
	user := os.Getenv("DB_USER")
	user = "jmu"
	DBName := os.Getenv("DB_NAME")
	DBName = "test"
	password := os.Getenv("DB_PASSWORD")
	password = "jmu"

	dbDSN := "%s:%s@tcp(%s)/%s?charset=utf8"
	return gorm.Open(
		"mysql",
		fmt.Sprintf(
			dbDSN,
			user, password, host, DBName,
		),
	)
}
