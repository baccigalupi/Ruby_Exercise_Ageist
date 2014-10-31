age = rand(0..110) # never seen this way of calling rand with a range!!
# make sure you go up to 111, otherwise you will never get to the top of the range

string = '' # this shouldn't be necessary since you created a local variable in each branch
if age <= 1
  string = 'baby'

elsif age.between?(2, 10)
  string = 'child'

elsif age.between?(10, 12)
  string = 'tween'

elsif age.between?(13, 19)
  string = 'teenager'

elsif age.between?(20, 39)
  string = 'adult'

elsif age.between?(40, 65)
  string = 'middle age'

elsif age.between?(66, 100)
  string = 'senior'

else 
  string = 'record breaking'
end

# You could also use string interpolation here!
puts 'Age is ' + age.to_s + ' ' + 'and you are a ' + string + '.'
