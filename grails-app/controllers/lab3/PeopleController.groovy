package lab3

class PeopleController {

    def index(){
        if (params.name) {
            [name: params.name]
        }
    }

    def input()  { }

    def info() {

        if (params.name) {
            [name: params.name, age: params.age,gender: params.gender, major: params.major, year: params.year]
        }


    }
}
