class ContactSubmittedController <ApplicationController

	def submission
		@firstname = params["firstname"]
		@lastname = params["lastname"]
	end

end