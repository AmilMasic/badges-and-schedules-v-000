# Write your code here.
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
    badges.each do |name|
      print "Hello, my name is #{name}."
    end
end
