//Declaring and accessing computed properties

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
    var fullTitle:String {
        //computed property: should return a value
        if title != nil && author?.name != nil{
            return title! + " by " + author!.name
        }else if title != nil {
            return title!
        }
        return "No Title"
    }
}

var author = Person()
author.name="Diwakar Mishra"

var post=Post()
post.comments=5

var blog = Blog()
blog.title="Learn Swift"
blog.author=author
blog.post=post

print(blog.fullTitle)
