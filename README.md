# Understanding Access Levels in Swift

Welcome to another programming tutorial in the [Swift programming language](https://www.appcoda.com/swift)! Today we we are going to talk about a topic that usually everybody knows something more or less, but it’s important for new developers in Swift to really understand what is all about and how it works. It’s quite often for the subject of our discussion not to receive the proper attention, so it’s either misused or not used at all. It’s a topic that the more someone advances in Swift, the more necessary it becomes in order to write better and clearer code. And that topic is about Access Levels in Swift!

In an effort to provide a definition, access levels actually define the accessibility, or in other words, the visibility of code entities out of the type, file or module that they have been defined. This could also be rephrased to that access levels define the protection level of the code in terms of visibility among programming entities, files and modules. For example, you might have an instance method that you want to be accessible only inside the class it belongs to, but being inaccessible from another class in a different file. You can achieve that by setting the proper access level to the method.

Or, another example, you have a custom type (class, structure, enumeration) that you want to keep just for internal use inside another custom type. Once again, you can achieve that by changing the access level of the first custom type. Or, you are creating your own library as a Swift package, or a closed framework, and you want to have a specific set of classes and methods available to be used publicly; once again… access levels.

Right above I mentioned the term “module”. If you are not sure what exactly a module is, the last example in the previous paragraph it’s what a module is all about. A library that you integrate as a Swift package, a framework, even a Xcode project that you add to another one; each one of them is considered to be a module. The project that accepts them is also another module. You will read more about all that later in this post.

Before changing the access levels of the various entities in your code, you must know why you want to do so, and being able to handle any side effects that such an action might have. Don’t worry though; nothing terrible or irreversible can happen. You can go back to previous states easily. My purpose in this post is to showcase how different access levels can be applied by using simple examples, and through that process to help you understand how all that works. Then, it’ll be easy to decide when and where you should change the default access levels, and what would be the meaning of such an action.

Access levels regard almost everything in Swift: Classes, structures, enumerations, properties, methods, protocols. Applying different access levels is not difficult; it’s just a matter of writing a special keyword, a specifier, right before the entity you need it. In a more general context, it’s mostly a matter of decision making than a matter of doing something programmatically heavy or intensive.

For the full details, please continue to read here:

https://www.appcoda.com/swift-access-levels
