# GET NAME
get_name = "troy"
puts "hello there #{get_name}" # => hello there troy

# SEARCH ARRAY
arr = {}
def search_array arr 
 arr = %w[elephant hawk wolf]
if arr.include? 'elephant'
    return true
elsif arr.include? 'bird'
    return false
else
    return 'wheres my animals'
end
end
puts search_array(arr) # => true because .include? checks if the first element matches in the arr above.


# has DUPES
=begin
I couldn't quite figure this part out too much,
what I did find was that arr.uniq.length 
creates a new array with no duplicates
so when the argument below is executed
the second return is fulfilled because
there are no dupes in the new array
created so it is false, I wasn't
sure how to make it true.
=end
arr = {}
def has_dupes arr 
arr = [1, 2, 3, 3, 4, 5, 5, 6]  
if arr.uniq.length == arr.length
    return 'theres some dupes'
else return 'there no dupes' 
end

end  

puts has_dupes(arr) # => returns 'there no dupes' because of arr.uniq turning the array into a new one with no dupes.


# SWAP EM

def swap_em  
    a = 10
    b = 30
    temp = b
    b = a
    a = temp
     puts "a is now #{a} and b is now #{b}"
end    

puts swap_em # => a is now 30 and b is now 10

# MULTIPLY ARRAY
=begin
i found this method called .inject(:*)
on https://stackoverflow.com/questions/7050869/ruby-multiply-all-elements-of-an-array
this method apparently when called passes each element and 
accumulates each sequentially
=end
ary = [1,2,3,4]
def multiply_array ary
 ary.inject(:*)
end
puts multiply_array(ary)# => 24


# def NthFibonacci_Number
# fibs = [1,1]
# num = prompt "which fibonacci number do you want"?
#     while fibs.length < parseInt(num)
#         length = fibs.length
#         nextFib = fibs[length - 2] + fibs[length - 1]
#         fibs.push(nextFib)
#         puts fibs[fibs.length - 1] "is the fibonacci number at position #{num}"
# end
# puts NthFibonacci_Number