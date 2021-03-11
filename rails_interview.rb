
# difference btwn destroy and delete 
    Basically destroy runs any callbacks on the model while delete 
    doesn''t. ... The row is simply removed with an SQL DELETE 
    statement on the record''s primary key, and no callbacks are 
    executed. To enforce the object''s before_destroy and after_destroy 
    callbacks or any :dependent association options, use 
    #destroy. 

# rails life cycle 
Models for handling data and business logic
Controllers for handling the user interface and application
Views for handling graphical user interface objects and presentation

This separation results in user requests being processed as follows:

The browser (on the client) sends a request for a page to the controller on the server.
The controller retrieves the data it needs from the model in order to respond to the request.
The controller gives the retrieved data to the view.
The view is rendered and sent back to the client for the browser to display.

# how to avoid too long controller 
# testing 
    We can run all of our tests at once by using the bin/rails test 
    command. Or we can run a single test file by passing the bin/rails 
    test command the filename containing the test cases. This will 
    run all test methods from the test case. 

# how to load faster a rails app 
# what is a gem 
# some gems 
    gem 'bcrypt', '~> 3.1.7'
    gem 'bootstrap', '~> 4.1.1'
    gem 'jquery-rails'
    gem 'faker'

# how to scale rails application 
# polymorphisme 
In Ruby on Rails, a polymorphic association is an Active Record 
association that can connect a model to multiple other models. 
For example, we can use a single association to connect the Review 
model with the Event and Restaurant models, allowing us to connect 
a review with either an event or a restaurant.   

# difference between PUT and POST  
    PUT is used to send data to a server to create/update a resource. 
    The difference between POST and PUT is that PUT requests are 
    idempotent. ... In contrast, calling a POST request repeatedly 
    have side effects of creating the same resource multiple times.  

# what is scaffold in rails ?
# What is Active Record in rails ?
# what is a restful api? 
# what is Redux?
#  Doker 
# kukubernate 
# caching in rails 
# rake
# difference between lambda and proc ind ruby 
    There are only two main differences. First, a lambda 
    checks the number of arguments passed to it, while a 
    proc does not. This means that a lambda will throw an 
    error if you pass it the wrong number of arguments, 
    whereas a proc will ignore unexpected arguments and 
    assign nil to any that are missing. 

# difference between after_save and after_create  
    The difference between after_create , after_save and after_commit 
    in Rails is that: after_save is invoked when an object is created 
    and updated. after_commit is called on create, update and destroy. 
    after_create is only called when creating an object. 

# helper 
# helper 
    # What are helpers in Rails?
        A helper is a method that is (mostly) used in 
        your Rails views to share reusable code. Rails comes 
        with a set of built-in helper methods. 

        If you’re looking to write custom helper methods, 
        the correct directory path is app/helpers.

        You write your helpers inside a helper module.

        Every Rails application comes with a base helper module 
        by default, it’s called ApplicationHelper. 


# csfr  
    CSRF is an attack that tricks the victim into submitting a 
    malicious request. It inherits the identity and privileges 
    of the victim to perform an undesired function on the victim''s 
    behalf.  

# what is a call back 
# callback 
    During the normal operation of a Rails application, objects 
    may be created, updated, and destroyed. Active Record provides 
    hooks into this object life cycle so that you can control 
    your application and its data.

    Callbacks allow you to trigger logic before or after an 
    alteration of an object''s state. 

    Callbacks are methods that get called at certain moments of 
    an object''s life cycle. With callbacks it is possible to write 
    code that will run whenever an Active Record object is created, 
    saved, updated, deleted, validated, or loaded from the database.  
    
    after_create
    after_save
        after_save runs both on create and update, but always after the 
        more specific callbacks after_create and after_update, no matter 
        the order in which the macro calls were executed. 



# different methode of caching 
    Model caching.
    Fragment caching.
    Action caching.
    Page caching.
    HTTP caching.
# salt 
# what is nosql   
    NoSQL databases (aka "not only SQL") are non tabular, and store 
    data differently than relational tables. NoSQL databases come in 
    a variety of types based on their data model. ... They provide 
    flexible schemas and scale easily with large amounts of data and 
    high user loads.


# pros and cons of the mvc 
    # How does MVC pattern work?
    MVC is a software design pattern used for designing structures 
    on web pages and databases.
    MVC architecture is a software design method that we can use to 
    easily develop and maintain applications

        MVC patterns separate the input, processing, and output of 
        an application. This model divided into three interconnected 
        parts called the model, the view, and the controller. All of 
        the three above given components are built to handle some 
        specific development aspects of any web or .net application 
        development.

        In the MVC application development, the controller receives 
        all requests for the application and then instructs the model 
        to prepare any information required by the view. The view uses 
        that data prepared by the controller to bring the final output.
    # Advantages of using MVC framework 
        1. Faster development process: 
        2. Ability to provide multiple views: 
        3. Support for asynchronous technique: 
        4. The modification does not affect the entire model:
        5. MVC model returns the data without formatting: 
        6. SEO friendly Development platform: 

        Development of the application becomes fast.
        Easy for multiple developers to collaborate and work together.
        Easier to Update the application.
        Easier to Debug as we have multiple levels properly written in the application.

    # Disadvantages of MVC architecture:

        It is hard to understand the MVC architecture.
        Must have strict rules on methods.

        There is not much in the disadvantages part of the architecture. 
        And the disadvantages are not so huge and are very easy to ignore 
        in comparison with all the benefits we get. 


how to avoid fat controller or model 
development process 
what do you use for testing? 

