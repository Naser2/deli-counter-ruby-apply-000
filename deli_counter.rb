katz_deli = []


def line(katz_deli)
  line_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

line(katz_deli)


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
 ["katie", "Natali"]


$$current_number = 0
def now_serving(katz_deli)
	 $$current_number += 1
	 $$current_number
	 # if katz_deli.empty? == true
	 #   puts "There is nobody waiting to be served!"
	 # else
	 #   name = katz_deli.shift
	 #   puts "Currently serving #{name}."
	 # end
	end
