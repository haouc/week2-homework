class DiceController <ApplicationController
	def rolling
		@numberone = [1,2,3,4,5,6].sample
		@numbertwo = [1,2,3,4,5,6].sample
		if params["point"].to_i == 0
			@target = [7,11]
			@fail = [2,3,12]
		else
			@target = [params["point"].to_i,0]
			@fail = [7]
		end
	end
end
