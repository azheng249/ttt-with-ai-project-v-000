  class TicTacToeCLI

	def initialize
		
	end

	def call
		puts "Welcome to Tic Tac Toe!"

		# Sets up game using lib/new_game.rb
		new_game

		puts "Do you want to play again? Y/N "
		answer = gets.strip.upcase

		until answer == "NO" || answer == "N"
			new_game
			puts "Do you want to play again? Y/N "
			answer = gets.strip.upcase
		end

		puts "I hope you enjoyed playing Tic Tac Toe."
	end

end