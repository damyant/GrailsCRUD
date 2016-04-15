package grailscrud

class Info {
//    here I have defined the properties of the class Info
    String firstName
    String lastName
    String rollNumber
    String address
    String dob
    String age
//    these are the constraints for all the properties defined above
    static constraints = {
    firstName(nullable: true)
        lastName(nullable: true)
        rollNumber(nullable: true)
        address(nullable: true)
        dob(nullable: true)
        age(nullable: true)
    }
}
