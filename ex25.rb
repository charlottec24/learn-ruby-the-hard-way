module Ex25
	def self.break_words(stuff)
		# This function will break up words for us.
		words = stuff.split(' ')
		words
	end

	def self.sort_words(words)
		# Sorts the words.
		words.sort()
	end

	def self.print_first_word(words)
		# Prints the first word and shifts the others down by one.
		word = words.shift()
		puts word
	end

	def self.print_last_word(words)
		# Prints the last word after popping it off the end.
		word = words.pop()
		puts word
	end

	def self.sort_sentence(sentence)
		# Takes in a full sentence and returns the sorted words.
		words = break_words(sentence)
		sort_words(words)
	end

	def self.print_first_and_last(sentence)
		# Prints the first and last words of a sentence.
		words = break_words(sentence)
		print_first_word(words)
		print_last_word(words)
	end

	def self.print_first_and_last_sorted(sentence)
		# Sorts the words then prints the first and last one.
		words = sort_sentence(sentence)
		print_first_word(words)
		print_last_word(words)
	end
end

# Lean-Mean-Fruit-Machine-II:learn-ruby-the-hard-way Charlotte$ irb
# 2.0.0p0 :001 > require './ex25'
#  => true 
# 2.0.0p0 :002 > sentence = "All good things come to those who wait."
#  => "All good things come to those who wait." 
# 2.0.0p0 :003 > words = Ex25.break_words(sentence)
#  => ["All", "good", "things", "come", "to", "those", "who", "wait."] 
# 2.0.0p0 :004 > sorted_words = Ex25.sort_words(words)
#  => ["All", "come", "good", "things", "those", "to", "wait.", "who"] 
# 2.0.0p0 :005 > Ex25.print_first_words(words)
# NoMethodError: undefined method `print_first_words' for Ex25:Module
# 	from (irb):5
# 	from /Users/Charlotte/.rvm/rubies/ruby-2.0.0-p0/bin/irb:16:in `<main>'
# 2.0.0p0 :006 > Ex25.print_first_word(words)
# All
#  => nil 
# 2.0.0p0 :007 > Ex25.print_last_word(words)
# wait.
#  => nil 
# 2.0.0p0 :008 > Ex25.words
# NoMethodError: undefined method `words' for Ex25:Module
# 	from (irb):8
# 	from /Users/Charlotte/.rvm/rubies/ruby-2.0.0-p0/bin/irb:16:in `<main>'
# 2.0.0p0 :009 > words
#  => ["good", "things", "come", "to", "those", "who"] 
# 2.0.0p0 :010 > Ex25.print_first_and_last_sorted(sentence)
# All
# who
#  => nil 
# 2.0.0p0 :011 > Ex25.print_first_and_last(sorted_words)
# NoMethodError: undefined method `split' for ["All", "come", "good", "things", "those", "to", "wait.", "who"]:Array
# 	from /Users/Charlotte/Desktop/MA/Ruby/learn-ruby-the-hard-way/ex25.rb:4:in `break_words'
# 	from /Users/Charlotte/Desktop/MA/Ruby/learn-ruby-the-hard-way/ex25.rb:33:in `print_first_and_last'
# 	from (irb):11
# 	from /Users/Charlotte/.rvm/rubies/ruby-2.0.0-p0/bin/irb:16:in `<main>'
# 2.0.0p0 :012 > sorted_words
#  => ["All", "come", "good", "things", "those", "to", "wait.", "who"] 
# 2.0.0p0 :013 > Ex25.print_first_word(sorted_words)
# All
#  => nil 
# 2.0.0p0 :014 > Ex25.print_last_word(sorted_words)
# who
#  => nil 
# 2.0.0p0 :015 > sorted_words
#  => ["come", "good", "things", "those", "to", "wait."] 
# 2.0.0p0 :016 > 
