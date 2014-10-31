age = rand(111) # you caught the edge case for 110! So ignore the comment on that in the previous file

# love that you made a method!
def range(i)
  return case i
    when 0..1 then "baby"
    when 2..10 then "child"
    when 11..12 then "tween"
    when 13..19 then "teenager"
    when 20..39 then "adult"
    when 40..65 then "middle age"
    when 66..100 then "senior"
    when 100..111 then "record breaking"
  end
end 

puts "Age is #{age}" + " and you are " + range(age)
