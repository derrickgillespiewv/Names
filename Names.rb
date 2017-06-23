	def my_first_name_func(a="Derrick")
	first_name = "My first name is #{a}."
	print "#{first_name}"
	end

	def my_last_name_func(b="Gillespie")
	last_name = "My last name is #{b}."
	print "#{last_name}"
	end


def name_func(a="Derrick", b="Gillespie")
	
my_first_name_func"#{a}"
my_last_name_func"#{b}"
end

name_func("Bob","Smith")
