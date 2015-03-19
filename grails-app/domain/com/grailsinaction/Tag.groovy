package com.grailsinaction

class Tag {

    String name
    User user

    static constraints = {
        name blank: false
    }

    static hasMany = [ posts : Post ]
    static belongsTo = [ User, Post ] /* Here tag belongs to both User and Post, but has no reference to them or to the
    owning side */

}
