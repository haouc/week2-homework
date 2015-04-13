class ContactController <ApplicationController

	def submission
		@firstname = params["firstname"]
		@lastname = params["lastname"]
	end

end