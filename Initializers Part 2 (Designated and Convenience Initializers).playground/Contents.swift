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

let post = BlogPost()
post.title = "A Very Big Mouse"

//Check if there's a value inside the optional first
if let actualTitle = post.title {
    print(actualTitle)
}
