# >>TITLE - Ruby Conditional Statements
# >>BREADCRUMB - HOME,http://www.tinitiate.com, scripting Languages,/scripting-languages/, RUBY,/tutorials/ruby, CONDITIONAL-STATEMENTS,*


# >>HEADLINE - Looping Statements in Ruby
# >>AUTHOR - Shantanu Bhavanasi / TINITIATE.COM
# >>DATEPUBLISHED - 2016-07-12


# >>DESC<<
# + Ruby Looping Statements loop for while until
# >><<


# >>KEYWORDS<<

# loop,for,while,until 
# >><<


# >>POINTS<<
# + Looping statements in programming language are used to perform repeated 
#   actions till a given condition by a programmer is satisfied
# + "Loop" is a keyword to perform set of actions or statements inside a block till a
#   condition is satisfied .If there is no condition to exit a loop! then  
#   loop iterates over infinite time
# + "For" Loops allow you to run through the loop when you have a clarity on number      
#   of times you run the loop "for i in 0..5 "
# + "While" is used when you have an idea about the range of values on 
#   to iterate but don't know the exact number of iterations taking place. 
# + "Until" Executes code while conditional is false. It comes out of the loop when a 
#   condition is satisfied 
# + An until-loop keeps iterating until the condition evaluates to true. 
#   The while-loop continues until the condition is false. 
# >><<


# >>FILE-NAME - loops.rb
# >>DEPENDANT-FILES - N/A


 
# >>CODE-TITLE - "Loop" Statement
# >>CODE-NOTES<<
# Syntax of "loop":
#
#loop do
  
# statements.....   

#end
   
#or

#loop {
  
#   statements.....
     
#}
 
# >><<
# >>CODE-RUBY-ALL<<
   
loop do
   
    print "Lets do Ruby!!!! (y/n)"
    result=gets.chomp.downcase

    if answer == "n"

        print "ok Bye!!!"
        break
    end
           
   
end 
# >><<
# >>OUTPUT<<
# Lets do Ruby!!!! (y/n) y
# Lets do Ruby!!!! (y/n) n
# ok Bye!!!
# >><<


# >>CODE-TITLE - For Loop
# >>CODE-NOTES<<

#for variable (one or more seperated by comma) in (expression) do
#   statements....
#end 

# >><<
# >>CODE-RUBY-ALL<<

num_list = [1, 2, 3, 4, 5]

for number in num_list
    print "\nNumber is : #{number}"
end

# >><<
# >>OUTPUT<<
# Number is : 1
# Number is : 2
# Number is : 3
# Number is : 4
# Number is : 5
# >><<


# >>CODE-TITLE - While
# >>CODE-NOTES<<
# unless statement has the syntax:
#while (condition) do
#
#   statements...
#
# end
# 
# OR
# 
#begin
#
#   statements...
#
# end until conditional
# Executes code while conditional is false.
# end
# >><<
# >>CODE-RUBY-ALL<<
i = 1

while i < 5
    print "i: ", i, "\n"

    i =i + 10
end

# >><<
# >>OUTPUT<<
# i: 1
# i: 2
# i: 3
# i: 4
# >><<


# >>CODE-TITLE - Until
# >>CODE-NOTES<<
# Until statement has the syntax:
#
# until (condition)
# 
#     statements...
# end
# >><<
# >>CODE-RUBY-ALL<<

number = 5


until number == 0

    print "Number: ", number, "\n"
    number = number - 1

end

# >><<
# >>OUTPUT<<
# Number: 5
# Number: 4
# Number: 3
# Number: 2
# Number: 1
# >><<



# >>TAGS - Ruby, Conditional Statements,if,elsif,unless,case 