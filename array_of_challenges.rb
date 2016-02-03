#Line up Alphabetically 
	#Sort all the names in this array alphabetically
	star_students = [ "Kelly", "Henry", "Theo", "Jennifer", "Michelle"]
	star_students.sort!
	puts star_students[2]
	#create a new array that has 19 elements of only your name as a string
		#(hint: There is a way do this with only typing the string once)
	myname = ["Vedant"]
	18.times do
		myname << "Vedant"
	end
	print myname
	#That first array, star_students and this array, brilliant_students, should be one big array!
		#combine this array with the one above
		#Then sort the final array in alphabetic order

	brilliant_students = ["Vedant", "Lena", "Zara", "Jessica"]

	students = star_students.concat brilliant_students
	students.sort!
	print students
		#Iterate through the final student array, printing each student with an adjective
			#ex:   Dynamic Dean   /n  Witty Andrew  /n  Diplomatic Luke

		#Extra Bonus: Match the adjective with the student by index

			adjectives = ["adventurous", "ambitious", "brave", "bright", "charming", "courageous", "creative", "determined", "dynamic", "diplomatic", "enthusiastic", "helpful", "honest", "humorous", "inventive", "persistent", "powerful", "reliable", "resourceful", "sincere", "thoughtful", "witty"]

