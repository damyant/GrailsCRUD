package grailscrud

class InformationController {

    def index() { }
    def save(){
def stuInfo = new Info(params)
        stuInfo.save(failOnError: true,flush: true)
    }

    def retrive(){
        def stuVal = Info.list()
        [stuVal:stuVal]

    }
}
