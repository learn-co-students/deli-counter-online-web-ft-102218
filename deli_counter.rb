# Write your code here.var katzDeli = [];

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = []
    katz_deli.each.with_index(1) do |person,index|
      line.push("#{index}. #{person}")
    end
      puts "The line is currently: #{line.join(" ")}"
  end
end


def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli)
  if (katz_deli.length == 0)
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli[0]
    katz_deli.shift
    puts "Currently serving " + name + "."

  end
end
