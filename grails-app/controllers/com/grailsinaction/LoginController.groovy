package com.grailsinaction

class LoginController {

    def form() {
        // Just renders the login view.
    }

    def signIn() {
        def user = User.findByLoginIdAndPassword(params.loginId, params.password)
        if (user) {
            session.user = user
        }
        else {
            redirect action: 'form'
        }
    }
}
