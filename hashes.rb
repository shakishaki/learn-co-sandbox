# klossangeles_crushes = {
#   :jessica => "john legend",
#   :cass => "drake",
#   :elizabeth => "justin bieber",
#   :angelina => "nick jonas",
# }

# puts klossangeles_crushes

# klossangeles_crushes = {} #this creates a new empty hash

# klossangeles_crushes["jessica"] = "john legend"
# klossangeles_crushes["cass"] = "drake"
# klossangeles_crushes["elizabeth"] = "jusin bieber"
# klossangeles_crushes["angelina"] = "nick jonas"
# puts klossangeles_crushes["jessica"]

# klossangeles_crushes = {"jessica"} => john legend {"cass" => drake}
# new_klossangeles = "hunter"
# crush = "colton haynes"
# klossangeles_crushes[new_klossangeles] = crush

# puts klossangeles_crushes

shopping_array = ["24K magic CD", "crocs", "potato", "ACT prep book"]
price = [15.95, 35, 0.8, 15]

shopping_hash = {}

index = 0 
shopping_array.each do |item|
  shopping_hash[item] = price[index]
  index += 1
end

shopping_hash.each do |item_name, price|
  puts "item: #{item_name}"
  puts "price: #{price}"
end

# "24K magic CD" => 15.98
# "crocs" => 35
# "potato" => 0.8
# "ACT prep book" => 15

puts shopping_hash