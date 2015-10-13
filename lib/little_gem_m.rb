require "little_gem_m/version"

module LittleGemM
 def self.hi
 printf ("Enter the temp in fahrenheit>")
 fahrenheit = gets.to_i
 printf "\n"
 celsius = fahrenheit - 32
 result = celsius * 5/9
 kelvin = fahrenheit + 459.67
 result2 = kelvin * 5/9
 printf("your temperature in fahrenheit is %f",result.to_f)
 print "\n"
 printf("your temperature in kelvin is %f",result2.to_f)
 end
end
