# # 3 ways to get things for things
# # Hash style
# mystuff['apples']

# # Module style
# mystuff.apples()
# puts mystuff.tangerine

# # Class style
# thing = MyStuff.new()
# things.apples()
# puts thing.tangerine

class Song
	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		for line in @lyrics
			puts line
		end
	end
end

happy_bday = Song.new(["Happy birthday to you",
						"I can't think of a good second line",
						"Or a third."])

jimmy_on_parade = Song.new(["He runs towards the door",
							"With his sights set on the wall."])

happy_bday.sing_me_a_song()

jimmy_on_parade.sing_me_a_song()