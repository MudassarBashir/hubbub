package com.grailsinaction

class Post {

    String content
    Date dateCreated

    static constraints = {
        content blank: false
    }
    static belongsTo = [ user : User ]
    /* Points to owning object. This property is also important for GORM's cascading operations. When a user is deleted,
    * all their matching posts are deleted also. */

}
