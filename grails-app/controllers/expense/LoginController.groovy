package expense

class LoginController {

    def index() {}

    def login() {

    }

    def check(){

        Register registerInstance = Register.findByEmailAndPassword(params.email,params.password)
        session.user = registerInstance.id

        if (registerInstance.id) {
            redirect(action:'userprofile',controller: 'profile')
        }
        else {
            redirect(action: 'login')
        }
    }

    def userlogin(){

    }

}
