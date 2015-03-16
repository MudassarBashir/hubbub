package com.grailsinaction

class User {
    String loginId
    String password
    String homepage
    Date dateCreated // Note, this property name along with lastUpdated has special auto time stamping capabilities
                     // provided by GORM.

    static constraints = {
    }
}
