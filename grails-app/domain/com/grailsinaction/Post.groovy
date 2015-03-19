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

    static mapping = {
        sort dateCreated: "desc" /* Lets GORM know that the posts need to be return in a certain order according to
        the date that they were created */
    }
}
