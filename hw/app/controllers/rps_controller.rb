class RpsController <ApplicationController

	def rpsgame
		@computerplayer = ["Rock", "Paper", "Scissors"].sample
		@win = [["Rock","Scissors"],["Scissors","Paper"],["Paper","Rock"]]
		@lose = [["Scissors","Rock"],["Rock","Paper"],["Paper","Scissors"]]

		if params["choice"] == nil
			@thisround = ["", @computerplayer]
		else
			@thisround = [params["choice"], @computerplayer]
		end
	end
end


