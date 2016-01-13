class BlogPagesController < ApplicationController

	def about
		@title = "About"
	end

	def work
		@current_time = Time.now.strftime "%l:%M %P %Y"
		@title = "Tech Work"
	end

	def personal	
		@title = "Personal Blog"
	end

	def hurley
		@title = "Hurley"
	end

	def fortune
		@title = "Fortune Telling"
		fortunes = ["You will come across a disgruntled bird.", "Look behind you.", "I don't know, take up furniture building or some such.", "Don't open the peanut butter"]
		@fortune = fortunes.sample
	end

	def lotto
		@lotto_nums = Array.new(6) { rand(1..60)}.join(", ")
	# Long way 
	# @title = "Your Lucky Numbers"
	# 	@lotto_nums = []
	# 	6.times do 
	# 	@lotto_nums << rand(60).to_s
	# 	end
	# @lotto_nums = @lotto_nums.join(", ")
	end

	def bottles
		@song = ""
		bottles = 99
		99.times do
		@song += "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer, take one down, pass it around, #{bottles-1} bottles of beer on the wall. <br/>"
		bottles -= 1
	end
		# @bottle_song = []
		# bottles = 99
		# 	while bottles != 1
		# 		@bottle_song << puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer! You take one down and pass it around, #{bottles-1} bottles of beer on the wall!"
		# 			bottles-=1
		# 		end
		# 		puts "One final bottle of beer on the wall, one more bottle of beer! Take it down, pass it around, no more bottles of beer on the wall."
	end

	def page_counter
		@counter = 0
		@counter += 1
	end

end

