def hello_world(family_name = "", first_name = "")
	greeting = "Hello world\n"
	unless family_name == "" && first_name == ""
	greeting += "My name is " + first_name + " " + family_name
	end
	greeting
end

puts hello_world("Kozachenko", "Alex")
#hello_world("Bond", "James")
#hello_world("Kozachenko", "Alex")
