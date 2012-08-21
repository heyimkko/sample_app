class User
	attr_accessor :name, :email		#creates attribute accessors corresponding to a user's name/email, retrieves @name and @email instance variables
	
	def initialize(attributes = {}) #initialize is the method called when we execute User.new; takes one argument "attributes"; attributes has a default value equal to the empty hash, so we can define a user with no name or email
		@name = attributes[:name]
		@email = attributes[:email]
	end
	
	def formatted_email # uses values of the assigned @name and @email instance variables to build up a nicely formatted version of the user's email using string interpolation
		"#{@name} <#{@email}>"
	end
end
