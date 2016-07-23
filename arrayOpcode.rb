# >>TITLE - Ruby Built-In Array Operations
# >>BREADCRUMB - HOME,http://www.tinitiate.com, scripting Languages,/scripting-languages/, RUBY,/tutorials/ruby, ARRAY OPERATIONS,*


# >>HEADLINE - Array Operations in Ruby
# >>AUTHOR - Shantanu Bhavanasi / TINITIATE.COM
# >>DATEPUBLISHED - 2016-07-15


# >>DESC<<
# + Ruby Arrays Operations Built In 
# >><<


# >>KEYWORDS<<

#  
# >><<


# >>POINTS<<
# + A Few Built-In Array Operations 
# >><<


# >>FILE-NAME - arrayOperations.rb
# >>DEPENDANT-FILES - N/A


 
# >>CODE-TITLE - Common Elements From Two Arrays
# >>CODE-NOTES<<
# Extract Common Elements From Two Arrays to Another New Array  
# >><<
# >>CODE-RUBY-ALL<<
days1=["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]
days2=["Mon","Tue","Wed"]

days3=days1&days2

print days3
# >><<
# >>OUTPUT<<
# ["Mon","Tue","Wed"]
# >><<


# >>CODE-TITLE - Append Elements From Two Arrays To Third Array
# >>CODE-NOTES<<
# Append Elements From Two Arrays to Another New Array  
# >><<
# >>CODE-RUBY-ALL<<
days1=["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]
days2=["Mon","Tue","Wed"]

days3=days1+days2

print days3
# >><<
# >>OUTPUT<<
# ["Mon","Tue","Wed","Thu","Fri","Sat","Sun","Mon","Tue","Wed"]
# >><<


# >>CODE-TITLE - Remove Common Elements From Two Arrays
# >>CODE-NOTES<<
# Remove Common Elements From Two Arrays to Copy Other Elements to Another New Array  
# >><<
# >>CODE-RUBY-ALL<<
days1=["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]
days2=["Mon","Tue","Wed"]

days3=days1-days2

print days3
# >><<
# >>OUTPUT<<
# ["Thu","Fri","Sat","Sun"]
# >><<


# >>CODE-TITLE - Comparision of Two Arrays
# >>CODE-NOTES<<
# Comparisions of two arrays.If array1 > array2 ,returns 1 elseif array1 = array2 
# ,returns 0 else array1 < array2 ,returns -1 
# >><<
# >>CODE-RUBY-ALL<<
days1=["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]
days2=["Mon","Tue","Wed"]

days3=days1<=>days2

print days3
# >><<
# >>OUTPUT<<
# 1
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


