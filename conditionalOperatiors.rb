# >>TITLE - Ruby Conditional Statements
# >>BREADCRUMB - HOME,http://www.tinitiate.com, scripting Languages,/scripting-languages/, RUBY,/tutorials/ruby, CONDITIONAL-STATEMENTS,*


# >>HEADLINE - Conditional Statements in Ruby
# >>AUTHOR - Shantanu Bhavanasi / TINITIATE.COM
# >>DATEPUBLISHED - 2016-07-12


# >>DESC<<
# + Ruby Conditional Statements if elsif unless case
# >><<


# >>KEYWORDS<<

# if,elsif,unless,case 
# >><<


# >>POINTS<<
# + Conditional statements in programming language are used to perform different 
#   computations or actions depending on whether a programmer-specified
#   boolean condition evaluates to true or false 
# + "if" is used to perform some actions if a condition is satisfied 
# + "elsif" is used to perform certain actions if a condition is satisfied or else 
#    to perform another set of actions 
# + "unless" is used to perform certain actions if a condition is not satisfied 
#   or else if condition is true it performs actions iin else block
# + "case" is used as a substitute to else-if condition i.e it acts as substitute to 
#   multi if-else statements  
# >><<


# >>FILE-NAME - conditionalStatements.rb
# >>DEPENDANT-FILES - N/A


 
# >>CODE-TITLE - If Statement
# >>CODE-NOTES<<
# Syntax of "if statement":
#
# if conditional [then]
#	  statements...

# elsif conditional [then]
#	  statements...
# else
#	  statements...
# end
# >><<
# >>CODE-RUBY-ALL<<
x=5
if x > 0
   print "x is a positive number "
end
# >><<
# >>OUTPUT<<
# x is a positive number
# >><<


# >>CODE-TITLE - Elsif Statement
# >>CODE-NOTES<<
# elsif statement has the syntax:
#
# if conditional [then]
#	  statements...
# elsif conditional [then]
#	  statements...
# else
#	  statements...
# end
# >><<
# >>CODE-RUBY-ALL<<
x=5
if x > 0
   print "x is a positive number"
elsif x < 0
    print "x is a negative number"
else
    print "x is zero"
end

# >><<
# >>OUTPUT<<
# x is a positive number
# >><<


# >>CODE-TITLE - Unless Statement
# >>CODE-NOTES<<
# unless statement has the syntax:
#
# unless conditional [then]
#	  statements...
# else
#	  statements...
# end
# >><<
# >>CODE-RUBY-ALL<<
x=5
unless x > 0
   print "x is a positive number"
else 
    print "x is a negative number"
end
# >><<
# >>OUTPUT<<
# x is a negative number
# >><<


# >>CODE-TITLE - Case Statement
# >>CODE-NOTES<<
# Case statement has the syntax:
#
# case condition
# when condition1,condition2
#    statements...
# when condition1,condition2
#    statements...
# else
#    statements...
# end
# >><<
# >>CODE-RUBY-ALL<<
number = 5

case
when number < 5
    print "number greater than 5"
when number > 1 && number < 5
    print "Number lies between 1 and 5"
else
    print "Number is : #{number}" 
end 
# >><<
# >>OUTPUT<<
# Number is : 5
# >><<



# >>TAGS - Ruby, Conditional Statements,if,elsif,unless,case 