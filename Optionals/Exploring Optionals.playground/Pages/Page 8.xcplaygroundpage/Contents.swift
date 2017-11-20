//: [Previous](@previous)
/*:
 ## Safely unwrapping optionals
 
 To summarize, when you append the ! character to an optional variable, this is called *force-unwrapping*.
 
 You are telling the Swift compiler:
 
 "I know this optional contains a value. So, let me use it with a non-optional data type."
 
 This should only be done inside a conditional where you have explicitly checked for a *nil* value:
 
 ![force-unwrap](force-unwrap.png)
 
 As a more streamlined alternative, you can use *optional binding*.
 
 ![optional-binding](optional-binding.png)
 
 Why use optional binding?
 
 Why force-unwrap *only* after checking for a *nil* value?
 
 If you force-unwrap an optional variable that *does* contain a nil... your application crashes.
 
 Keep in mind what Uncle Ben told Peter Parker:
 
 ![great-responsibility](great-responsibility.png)
 */
//: [Next](@next)
