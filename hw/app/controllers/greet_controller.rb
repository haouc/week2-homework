class GreetController <ApplicationController
	def greeting
		@salutation = params["salutation"].presence || "Hello"
	end
end