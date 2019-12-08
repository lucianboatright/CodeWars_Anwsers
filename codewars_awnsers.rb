
########### WORKING MINUS STRINGS FROM INTEGERS
# # def div_con(x)
# #   strings = []
# #   numbers = []
# #   x.each{|num| strings.push(num.to_i) if num.is_a? String}
# #   x.each{|num| numbers.push(num) if num.is_a? Integer}
# #   print numbers.sum - strings.sum 
# # end


# def div_con(x)
#   strings = []
#   numbers = []
#   x.each{|num| 
#     strings.push(num.to_i) if num.is_a? String
#     numbers.push(num) if num.is_a? Integer
#   }
#   return numbers.sum - strings.sum 
# end
###########################


################ WORKING print length of shorttedt word
# def find_short(s)
#     l = s.split.min {|x,y| x.size <=> y.size}.length

#     return l # l: length of the shortest word
# end

# print find_short("bitcoin take over the world maybe who knows perhaps")
#####################

####### return reverce order 
# def descending_order(n)
#   n.to_s.split(//).sort.reverse.join.to_i
# end

# print descending_order(0)
# print descending_order(123456789)
######################




############ WORKING retruns true id xo balanced else false 
# def XO(str)
#   frequencies = Hash.new(0) #.gsub(/\s+/, "")
#   str.downcase.gsub(/[^ox<>\s]+/i, " ").delete(" ").split(//).sort.each do |letter|
#     frequencies[letter] += 1
#   end
#   puts frequencies
#   return true if frequencies.values[0] == frequencies.values[1]
#   false
# end

#########################


#############WORKING returns text FACEBOOK LIKES COUNT
# def likes(names)
#   return "no one likes this" if names == []
#   return "#{names[0]} likes this" if names.length == 1
#   return "#{names[0]} and #{names[1]} likes this" if names.length == 2
#   return "#{names[0]}, #{names[1]} and #{names[2]} likes this" if names.length == 3
#   return "#{names[0]}, #{names[1]} and #{names.length-3} others like this" if names.length > 3
# end

# def likes(names)
#   if names.length == 0
#     return "likes #{names} // must be "no one likes this""
#   elsif names.length == 2
#     return "likes #{names} // must be #{names[0]} and #{names[1]} likes this}"
#   elsif names.length > 2
#     return likes "#{names} // must be #{names[0]}, #{names[1]} and #{names.length-2} other like this"
#   end
# end

#########################