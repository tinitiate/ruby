# >>TITLE - Ruby Ranges
# >>BREADCRUMB - HOME,http://www.tinitiate.com, scripting Languages,/scripting-languages/, RUBY,/tutorials/ruby, RANGES,*


# >>HEADLINE - Ranges in Ruby
# >>AUTHOR - Shantanu Bhavanasi / TINITIATE.COM
# >>DATEPUBLISHED - 2016-07-12


# >>DESC<<
# + Ruby Ranges allow us to represent data  in the form of a range 
# + We can create a sequence using the ''..'' and ''...'' range operators.
# + The two-dot form creates an inclusive range,i.e we get all the elements specified
# + while the three-dot form creates a range that excludes the specified high value. 
#   i.e last value in the range is ignored
# >><<


# >>KEYWORDS<<

# =begin,=end 
# >><<


# >>POINTS<<
# + Ruby Ranges allow data to be represented in the form of a range 
# + in other words a data set with start and end values and a logical sequence of
#   values in between).
# + The values in a range can be numbers, characters, strings or objects.
# + There are three types of range supported by Ruby 
# + sequences, 
# + conditions,
# + and intervals. 
 
# >><<


# >>FILE-NAME - ranges.rb
# >>DEPENDANT-FILES - N/A


 
# >>CODE-TITLE - Sequence Range in Ruby
# >>CODE-NOTES<<
# in Sequence Range we have a starting point and an end point.
# a sequence or definite pattern is present to generate the series from start to end
# here .to_a is used to display as array 
# >><<
# >>CODE-RUBY-ALL<<
range1 = (1..10).to_a
range2 = ('bon'..'boz').to_a
range3 = ('a'..'j').to_a

print range1
print range2
print range3

# >><<
# >>OUTPUT<<
# Hello World
# >><<


# >>CODE-TITLE - Conditition Range in Ruby
# >>CODE-NOTES<<
# Generally conditional range is used as switch case
# These can be even used as conditional statements in loops
# >><<
# >>CODE-RUBY-ALL<<
print "Enter marks of a student to get his corresponding grade in a subject :"
marks = gets.chomp
print marks

#if marks entered was 50 then.. output is 

grade = case marks
   when 0..40 then  "F"
   when 41..50 then "P"
   when 51..60 then "B"
   when 61..70 then "A"
   when 71..80 then "A+"
   when 81..100 then "S"
   else "Enter A Valid Score"
end

print "Grade obtained by a student in a subject is #{grade}"
# >><<
# >>OUTPUT<<
# P 
# >><<


# >>CODE-TITLE - Interval Range in Ruby
# >>CODE-NOTES<<
# in Interval Range we have a definite Range and we can check any value lies in it
# like checking a number in a integer array
# it can even be used on character,stings
# >><<
# >>CODE-RUBY-ALL<<
if (('a'..'j') === 'c')
  print "c lies in ('a'..'j')"
end

if (('a'..'j') === 'z')
  print "z lies in ('a'..'j')"
  # This line wont be printed as the condition fails  
end

# >><<
# >>OUTPUT<<
# c lies in ('a'..'j')
# >><<


# >>TAGS - Ruby, Ranges, Sequences,Conditions,Intervals






























