#Everton Gardiner
##Software Development II
####Final Paper

During my time in Software Development II I learned alot about the Ruby and Rails framework. That experience has taught me alot about how different technologies interact to make powerful web apps. During the entire process the most important thing that i learned is the MVC design. It was very frustrating to learn and understand and I wanted to throw my computer across the room plenty of times.

![alt text](https://detouristsdiary.files.wordpress.com/2014/09/frustration-computer.gif "Logo Title Text 1")



##The Model
 According to betterexplained.com models are Ruby classes  that talk to the database, store and validate data, perform the business logic.
 ```
 class User < ActiveRecord::Base
    has_secure_password
    validates_uniqueness_of :email
    has_many :posts
    has_many :comments
end
```
##The View
According to betterexplained.com the view is 




##The Controller
Accordingng to betterexplained.com the controller is  responsible for parsing user requests and data submissions, cookies, sessions. They’re the pointy-haired manager that orders employees around. The best controller is Dilbert-esque: It gives orders without knowing (or caring) how it gets done. In our case, the show method in the video controller knows it needs to lookup a video. It asks the model to get video 15, and will eventually display it to the user.
