# Write your code here.
require "pry"
  names = []
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.each do |name|
      names << "Hello, my name is #{name}."
    end
    names
    binding.pry
end
