package com.grailsinaction

class Profile {
    User user // Declares that the profile is attached to a User object.
    byte[] photo /* Models binary data in a byte[] array. Will tell Grails to store it as a BLOB (binary language object)*/
    String fullName
    String bio
    String homepage
    String email
    String timezone
    String country
    String jabberAddress

    String toString() { return "Profile of $fullName (id: $id)" }
    String getDisplayString() { return fullName }

    static constraints = {
        fullName blank: false
        bio nullable: true, maxSize: 1000
        homepage url: true, nullable: true
        email email: true, blank: false
        photo nullable: true, maxSize: 2 * 1024 * 1024 // Photo can be up to 2 MB in file size.
        country nullable: true
        timezone nullable: true
        jabberAddress email: true, nullable: true
    }
}
