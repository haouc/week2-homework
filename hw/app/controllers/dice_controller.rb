class DiceController <ApplicationController
	def rolling
		@numbers = [1,2,3,4,5,6].sample(2)
		if params["point"].to_i == 0
			@target = [7,11]
			@fail = [2,3,12]
		else
			@target = [params["point"].to_i,0]
			@fail = [7]
		end
	end
end
