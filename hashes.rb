names = []
5.times do 
    person = []
    acct_num = ""
    puts "First Name:"
    person << ["first_name" ,  gets.chomp]
    puts "last name:"
    person << ["last_name", gets.chomp]
    puts "email:"
    person << ["email", gets.chomp]

    10.times do 
      num = rand(10).to_s
      acct_num += num 
    end
    person << ["acct", acct_num]







    names << person.to_h
end

names.each do |name|
  puts "FIRST NAME: #{name["first_name"]}"
  puts "LAST NAME: #{name["last_name"]}"
  puts "EMAIL: #{name["email"]}"
  puts "ACCT: #: #{name["acct"]}"
end
