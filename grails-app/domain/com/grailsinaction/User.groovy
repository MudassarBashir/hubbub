package com.grailsinaction

class User {
    String loginId
    String password
    Date dateCreated // Note, this property name along with lastUpdated has special auto time stamping capabilities
                     // provided by GORM.

    static constraints = {
        loginId size: 3..20, unique: true, nullable: false
        password size: 6..8, nullable: false, validator: { passwd, user ->
            passwd != user.loginId
        }
    }
}
