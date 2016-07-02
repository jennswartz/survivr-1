class String
  @colors = { red: 31, green: 32, yellow: 33, blue: 34, pink: 35, light_blue: 944, white: 107, light_grey: 47, black: 30 }

  def self.colors
    @colors.keys
  end

end

#prints list of colors
puts String.colors


puts "\e[35mThis is pink text.\e[0m"


#   Hash used to define color method names and color values
#   @colors = {red: 31, green: 32, yellow: 33, blue: 34,
#     pink: 35, light_blue: 36, white: 97, light_grey: 37, black: 30}
# 
#   Class method to create the color instance methods
#   def self.create_colors
#     @colors.each do |color,value|
#       self.send(:define_method, "#{color}") do
#         "\e[#{value}m" + self + "\e[0m"
#       end
#     end
#   end
# 
#   Call the Class method to create color methods
#   String.create_colors
# 
#   Class method to return an array of available colors
#   def self.colors
#     @colors.keys
#   end
# 
#   Class method to output a sample of each available color
#   def self.sample_colors
#     colors.each {|color| puts "This is " + "#{color}".send(color) }
#   end
# end
# 
# puts "John".red

#String.sample_colors

# class String
#   @colors = { red: 31, green: 32, yellow: 33, blue: 34, pink: 35, lightblue: 36,
#     white: 37, black: 30 }
# 
#   def self.colors
#     @colors.keys
#   end
# end
# 
# def self.create_colors
#     @colors.each do |color, number|
#       send(:define_method, color) do
#         "\e[#{number}m#{self}\e[0m"
#       end
#     end
#   end
# 
#   def self.sample_colors
#     @colors.each do |color, number|
#       puts "This is \e[#{number}m#{color}\e[0m"
#     end
#   end
# end
# 
# String.create_colors

# class String
#   def create_greeting
#     self.prepend("Hello ")
#   end
# end
# class String
#   # Takes in a name argument and adds Hello to the front
#   def create_greeting(name)
#     "Hello #{name}"
#   end
# end

puts "\e[34mThis is blue text.\e[0m"
# puts "\e[35mThis is magenta text\e[0m"
