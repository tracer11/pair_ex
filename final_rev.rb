classmates = ["Chris", "Karol", "Nate", "Tony", "Jose"]
pairs = []

  if classmates.length.odd? == true
  
  pair = []
  3.times do 
    pair << classmates.pop
    p pair 
  end

  pairs << pair 
end

(classmates.length/2).times do 
    pair = []
    pair << classmates.pop 
    pair << classmates.pop
    pairs << pair
  end

 
  



pairs.each do |pairs|
  puts "Group: #{pairs.join(", ")}"
end
