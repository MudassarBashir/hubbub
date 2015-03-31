package com.grailsinaction

class User {

    String loginId
    String password
    Date dateCreated // Note, this property name along with lastUpdated has special auto time stamping capabilities
                     // provided by GORM.

    static hasOne = [ profile: Profile ]

    static hasMany = [ posts : Post, tags : Tag, following : User ]

    static constraints = {
        loginId size: 3..20, unique: true, nullable: false
        password size: 6..8, blank: false, validator: { passwd, user ->
            passwd != user.loginId
        }
        // Control the order in which the fields appear in scaffolded views. Of course normally, constrains aren't
        // for decoration of this kind.
        tags()
        posts()
        profile nullable: true
    }

    static mapping = {
        posts sort: 'dateCreated' /* Tells Grails to return posts sorted by date when accessing them from the User
        object like user.posts.each for example. */
    }
}
