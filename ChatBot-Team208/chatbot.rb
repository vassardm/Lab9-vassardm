$stdout.sync = true

puts "What is your name?"
name = gets.chomp
puts "Hello, #{name}!"

games = [ "Lost Adventure",
		  "Global Thermonuclear War",
		  "I Spy",
		  "Tales of the World",
		  "Can't Touch This"
		]

puts "So would you like to play a game? I have: " + games.map { |i| i.to_s }.join(", ")

puts "Please input a number from 1 to 5 based on the order in the list above:"

index = gets.chomp

var = index

if var == (games.index("Lost Adventure") + 1).to_s()
	abort("...Just kidding, I don't have this game! LOL!")
elsif var == (games.index("Global Thermonuclear War") + 1).to_s()
	abort("BOOM!")
elsif var == (games.index("I Spy") + 1).to_s()
	abort("...Just kidding, I don't have this game! LOL!")
elsif var == (games.index("Tales of the World") + 1).to_s()
	abort("...Just kidding, I don't have this game! LOL!")
elsif var == (games.index("Can't Touch This") + 1).to_s()
	abort("...Just kidding, I don't have this game! LOL!")
else
	abort("This game doesn't exist. Goodbye...")
end

