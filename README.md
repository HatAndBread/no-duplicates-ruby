# no-duplicates-ruby
Get random elements from an array without duplicates until all elements in the array have been used. 
A very useful function for working with random sets.

# Example ✨

 ```ruby
require './randumb'

numbers = [1,2,3,4,5]
numberSet = RanDumb.new(numbers)

5.times do
    5.times do
        puts numberSet.get()
        end
    puts "❤️❤️❤️❤️❤️❤️❤️❤️❤️❤️"
end
 ```
 
 outputs...
 
 ```
4
3
5
2
1
❤️❤️❤️❤️❤️❤️❤️❤️❤️❤️
2
5
4
3
1
❤️❤️❤️❤️❤️❤️❤️❤️❤️❤️
2
1
5
3
4
❤️❤️❤️❤️❤️❤️❤️❤️❤️❤️
1
2
4
5
3
❤️❤️❤️❤️❤️❤️❤️❤️❤️❤️
3
5
2
4
1
❤️❤️❤️❤️❤️❤️❤️❤️❤️❤️
 ```
