# WORDS ARRAY
words = %w(We the People of the United States, in Order to form a more
perfect Union establish Justice insure domestic
Tranquility provide for the common defence promote the
general Welfare and secure the Blessings of Liberty to
ourselves and our Posterity do ordain and establish this
Constitution for the United States of America)

def longest(words)
 words.max_by(&:length)
end
# puts longest(words) # => Constitution

  
def transform(words)
    words.map(&:capitalize)
  end
#   puts transform(words) # => transforms first letter of words to capital

  # NUMBERS ARRAYS

even_nums = [0, 2, 4, 6]
odd_nums = [1, 5, 7, 9]
mixed_nums = [0, 2, 4, 7]

def some_odd(numbers)
   numbers.any? { |number| number.odd?}
end

# puts some_odd(odd_nums) # => true

def every_even(numbers)
    numbers.any? { |number| number.even?}
  end
#   puts every_even(even_nums) # => true


  def sum_evens(numbers)
    numbers.reduce(:+)
  end
#   puts sum_evens(even_nums) # => 12

# STUDENTS ARRAY
students = [
    {name: 'John', grade: 8, gender: 'M'},
    {name: 'Sarah', grade: 12, gender: 'F'},
    {name: 'Bob', grade: 16, gender: 'M'},
    {name: 'Johnny', grade: 2, gender: 'M'},
    {name: 'Ethan', grade: 4, gender: 'M'},
    {name: 'Paula', grade: 8, gender: 'F'},
    {name: 'Donald', grade: 5, gender: 'M'},
    {name: 'Jennifer', grade: 13, gender: 'F'},
    {name: 'Courtney', grade: 15, gender: 'F'},
    {name: 'Jane', grade: 9, gender: 'F'}
]

# MALE GENDER
def is_male(students)
 students.find_all { |student| student[:gender] == 'M'}
end
# puts is_male(students)  # => array of male students

# FEMALE GENDER
def is_female(students)
    students.find_all { |student| student[:gender] == 'F'}
   end
#    puts is_female(students) # => array of female students

# attempt at the filter
# def filter_gender(students)
#    if students.find_all { |student| student[:gender] == 'M'}
#    return is_male
# elsif students.find_all { |student| student[:gender] == 'F'}
# return is_female
# end
# puts filter_gender(is_male)

# FILTER GENDER

