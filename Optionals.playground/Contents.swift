//Declaring optional properties using ? operator and force unwrap usin ! operator

import UIKit

class Person{
    var name=""
}
class Post{
    var comments:Int=0
}
class Blog{
    var title:String?// ? for may or may not for value since its optional
    var post:Post?
    var author:Person?
}

var author = Person()
author.name="Diwakar Mishra"

var post=Post()
post.comments=5

var blog = Blog()
blog.title="Learn Swift"
blog.author=author
blog.post=post

if let title = blog.title {
    //checking optional values part-1
    print(title)
}
if blog.title != nil {
    //checking optional values part-2 force unwrap
    print(blog.title!)
}
