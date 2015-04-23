  #!/usr/bin/env ruby
 
  require 'sinatra'
  require 'ronsplains'
   set :run, true
 
   get '/' do
    say_something = Ronsplains::Saying.new
    return say_something.ron_says_idiom, "\n", say_something.ron_says_time
   end