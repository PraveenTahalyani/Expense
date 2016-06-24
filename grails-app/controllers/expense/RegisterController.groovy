package expense

class RegisterController {

    def index() {

//        flash.message="Welcome!" redirect(action: 'login')
    }
    def registeruser(){

    }
    def saveuser(){
        Register r1=new Register(firstName:params.firstName,lastName:params.lastName,age:params.age,
                email:params.email,password:params.password)
        r1.save()
        flash.message="Successfull"
        redirect(controller: "Login",action:"login")
    }
}
