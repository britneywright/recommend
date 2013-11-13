class LikesController < ApplicationController

	def create
		@likes = user.likes
	end

	def show
	end
		
	def user
		User.find(params[:user_id])
	end

	def resources
		Resource.find(params[:resource_id])
	end	

end