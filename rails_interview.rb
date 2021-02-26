# what is a call back 
# difference btwn destroy and delete 
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
# how to load faster a rails app 
# what is a gem 
# some gems 
    gem 'bcrypt', '~> 3.1.7'
    gem 'bootstrap', '~> 4.1.1'
    gem 'jquery-rails'
    gem 'faker'
# helper 
# how to scale rails application 
# polymorphisme 
In Ruby on Rails, a polymorphic association is an Active Record 
association that can connect a model to multiple other models. 
For example, we can use a single association to connect the Review 
model with the Event and Restaurant models, allowing us to connect 
a review with either an event or a restaurant.   

# difference between PUT and POST 
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
# salt 
# what is nosql 


