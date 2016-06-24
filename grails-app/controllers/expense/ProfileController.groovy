package expense

class ProfileController {

    def index() {}

    def userprofile() {
        if (session.user) {
            return [registerInstance: Register.get(session.user)]
        }
        else{
            redirect(action:'login',controller: 'Login')
        }
    }

    def edit(){
        if(session.user)
        {
            flash.message="Edit Ur profile"
            return [userid: Register.get(session.user)]

        }
            redirect(action:'login',controller: 'Login')
    }

    def updateprofile(){

        if(!session.user) {
            redirect(action:'login',controller: 'Login')
            return
        }

        Register r1 = Register.get(session.user)

        r1.firstName = params.firstName
        r1.lastName = params.lastName
        r1.email = params.email
        r1.age = params.age.toInteger()
        r1.save(flush: true)
        redirect(action: 'userprofile')
    }
    def logout(){
        session.user=null
        redirect(action:'login',controller: 'Login')
    }
}
