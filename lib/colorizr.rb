class String
  def red(text)
    "\e[31m#{text}\e[0m"
  end
end

# class String
#   # Takes in a name argument and adds Hello to the front
#   def create_greeting(name)
#     "Hello #{name}"
#   end
# end

# puts "\e[34mThis is blue text.\e[0m"
# puts "\e[35mThis is magenta text\e[0m"
