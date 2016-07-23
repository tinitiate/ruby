# >>TITLE - Ruby Built-In Array Operations
# >>BREADCRUMB - HOME,http://www.tinitiate.com, scripting Languages,/scripting-languages/, RUBY,/tutorials/ruby, ARRAY OPERATIONS,*


# >>HEADLINE - Single Array Operations in Ruby
# >>AUTHOR - Shantanu Bhavanasi / TINITIATE.COM
# >>DATEPUBLISHED - 2016-07-15


# >>DESC<<
# + Ruby Single Array Operations Built In 
# >><<


# >>KEYWORDS<<

#  
# >><<


# >>POINTS<<
# + A Few Built-In Array Operations 
# >><<


# >>FILE-NAME - singleArrayOperations.rb
# >>DEPENDANT-FILES - N/A


 
# >>CODE-TITLE - Slicing an array
# >>CODE-NOTES<<
# returns a subarray specified by range 
# First parameter is start-point
# Second parameter is lenght till where we want 
# >><<
# >>CODE-RUBY-ALL<<
days=["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]

days2=days.slice(3,2)

print days2
# >><<
# >>OUTPUT<<
# ["Thu","Fri"]
# >><<


# >>CODE-TITLE - Find An Element in an array
# >>CODE-NOTES<<
# Returns Element at specified index  
# >><<
# >>CODE-RUBY-ALL<<
days=["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]

days2=days.at(3)

print days2
# >><<
# >>OUTPUT<<
# ["Thu"]
# >><<


# >>CODE-TITLE - Search Element in an Array
# >>CODE-NOTES<<
# # To search element in an array
# >><<
# >>CODE-RUBY-ALL<<
days=["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]

days2=days.assoc("Tue")


print days2
# >><<
# >>OUTPUT<<
# ["Tue"]
# >><<


# >>CODE-TITLE - Clear An Array
# >>CODE-NOTES<<
# Clears an array
# >><<
# >>CODE-RUBY-ALL<<
days=["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]

days=days.clear

print days

# >><<
# >>OUTPUT<<
# 
# >><<


# >>CODE-TITLE - Push an Element To An Array
# >>CODE-NOTES<<
# Add an element to an array  
# >><<
# >>CODE-RUBY-ALL<<
days1=["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]
days2="Week Days"

days3=days1<<days2

print days3
# >><<
# >>OUTPUT<<
# ["Mon","Tue","Wed","Thu","Fri","Sat","Sun","Week Days"]
# >><<


# >>CODE-TITLE - Reverse Elements in an Array
# >>CODE-NOTES<<
# Reverse Elements in an Array  
# >><<
# >>CODE-RUBY-ALL<<
days1=["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]

days2=days1.reverse!

print days2
# >><<
# >>OUTPUT<<
# ["Sun","Sat","Fri",Thu","Wed","Tue","Mon"]
# >><<


# >>CODE-TITLE - Pop an Element From An Array
# >>CODE-NOTES<<
# Removes Last Element from an Array  
# >><<
# >>CODE-RUBY-ALL<<
days1=["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]

days2=days1.pop

print days2
# >><<
# >>OUTPUT<<
# ["Mon","Tue","Wed","Thu","Fri","Sat"]
# >><<

# >>CODE-TITLE - Array is empty or not
# >>CODE-NOTES<<
# Returns true if array is empty else false  
# >><<
# >>CODE-RUBY-ALL<<
days1=["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]

days2=days1.empty?

print days2
# >><<
# >>OUTPUT<<
# false
# >><<


# >>CODE-TITLE - Sort an Elements in an Array
# >>CODE-NOTES<<
# Sorts elements in an array  
# >><<
# >>CODE-RUBY-ALL<<
number1=[1,5,7,2,5,3,2]

number2=number1.sort!

print number2
# >><<
# >>OUTPUT<<
# [1,2,2,3,5,5,7]
# >><<

