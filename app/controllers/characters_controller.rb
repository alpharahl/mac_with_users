class CharactersController < ApplicationController
	def index
		@users_characters = {}
		User.all.each do |user|
			@users_characters[user.id] = [user, user.characters]
		end
	end
end
