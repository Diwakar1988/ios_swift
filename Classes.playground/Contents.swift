//Simple class creation and member variables and function calling by making objects

import UIKit

class Blog{
    var title:String=""
    private var comments:Int=0
    func addComment() {
        comments+=1
    }
    func printComments() {
        print("Total Comments= \(comments)")
    }
}

let android = Blog()

android.title="Android"
android.addComment()
android.addComment()
android.addComment()
print("Blog Title= \(android.title)")
android.printComments()

let ios = Blog()
ios.title="IOS"
ios.addComment()
ios.addComment()
print("Blog Title= \(ios.title)")
ios.printComments()

