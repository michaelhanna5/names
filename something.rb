def firstname()

	print "What is your first name?"
	fname = gets.chomp
end

def lastname()
	print "What is your last name?"
	lname = gets.chomp
end


# print "Hello #{fname} #{lname}, Thats a great name."
first = firstname()
last = lastname()

print "Hello #{first} #{last}, Thats a great name."
