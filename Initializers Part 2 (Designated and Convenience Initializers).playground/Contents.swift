import UIKit

class Person {
    
    var name = ""
}

class BlogPost {
    
    var title: String?
    var body = "hey"
    var author: Person?
    var numberOfComments = 0
}

let newPostObject = BlogPost()
