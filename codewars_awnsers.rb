
########WORKING all are odd or even except one, return it
#########################
# def find_outlier(integers)
#   count = 0
#   integers.each do |num|
#     if num.even?
#       count +=1
#     end
#   end
#   count
#   if count >= 2
#     integers.each{|num| return num if num.odd?}
#   elsif count < 2
#     integers.each{|num| return num if num.even?}
#   end
# end
#########################


#### WORKING
########### RETURN TOTAL WHEN ONE LONG 
# def digital_root(n)
#   n < 10 ? n : digital_root(n / 10 + n % 10)
# end

# def digital_root(n)
#   n < 10 ? n : digital_root(n.digits.sum)
# end

# def digital_root(n)
#   numbers = []
#   total = 0
#   count = 0
#   if n.to_s.split(//).length == 1
#     return n
#   else
#     string = n.to_s.split(//)
#     string.each do |num|
#       numbers.push(num.to_i)
#     end
#     numbers.each do |num|
#       total += num
#     end
##################################    

##### WORKING CHECK IF ITEM IS IN STRING                                                    
# def getCount(inputStr)
#   count = 0
#   inputStr.split(//).each do |letter|
#     if (['a','e','i','o','u']).index(letter)
#       count += 1
#     end  
  
#   end
#   count
# end

# # if a.index('dog')
# #     puts "dog exists in the array"
# # end
# # 'Unicorn'.in?(['Cat', 'Dog', 'Bird'])
# puts getCount("abracadabra")

########### WORKNG Mulitplt char but index num first char is cap
# def accum(s)
#   s.chars.each_with_index.map{ |c, i| c.upcase + c.downcase * i }.join('-')
# end
# def accu(string)
#   array = []
#   count = 0
#   string.split(//).each_with_index do |letter,index|
#     array.push(letter.downcase*(index+1))
#   end
#   print array.join("-").capitalize.gsub(/-[a-z]/){|s|s.upcase}
# end
#############################


# ########### CAPITALIZE EVER OTHER LETTER
# def weirdcase string
#   string.split(' ').map do |word|
#     word.split('').map.with_index do |l,idx|
#     idx % 2 == 0 && idx >= 0 ? word[idx].upcase : l 
#     end 
#     .join('')
#   end 
#   .flatten.join(' ')
# end
# ###########################

# ##########. WORKING return number of duplicates 
# def duplicate_count(text)
#   ('a'..'z').count { |c| text.downcase.count(c) > 1 }
# end

# def duplicate_count(text)
#   frequencies = Hash.new(0)
#   text.downcase.split("").each{|num| frequencies[num]+= 1}
#   frequencies
#   # return frequencies.values.max
#   count = 0
#   frequencies.each {|k,v| count +=1 if v > 1}
#   count
# end
# ############################

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