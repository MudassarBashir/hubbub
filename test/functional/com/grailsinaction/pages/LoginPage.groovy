package com.grailsinaction.pages

/**
 * Created by user on 7/17/2015.
 */
class LoginPage extends geb.Page {
    static url = "login/form"

    static content = {
        loginIdField { $("#bd").find("input", type: "text") }
        passwordField { $("#bd").find("input", type: "password") }
        signInButton { $("#bd").find("input", type: "submit") }
    }

    static at = {
        title.contains("Sign into Hubbub")
    }
}
