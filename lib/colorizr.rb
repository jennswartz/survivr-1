class String
  @colors = { red: 31, green: 32, yellow: 33, blue: 34, pink: 35, lightblue: 36,
    white: 37, black: 30 }

  def self.colors
    @colors.keys
  end
end

def self.create_colors
    @colors.each do |color, number|
      send(:define_method, color) do
        "\e[#{number}m#{self}\e[0m"
      end
    end
  end

  def self.sample_colors
    @colors.each do |color, number|
      puts "This is \e[#{number}m#{color}\e[0m"
    end
  end
end

#String.create_colors

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

# puts "\e[34mThis is blue text.\e[0m"
# puts "\e[35mThis is magenta text\e[0m"
