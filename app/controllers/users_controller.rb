class UsersController < ApplicationController
	
	def index
		@users = User.all
	end

	def new
		@users = User.new
end

	def show
		@users = User.find(params[:id])

	def create
	 @user = User.new(params[:user]
			.permit(:email, :password, :password_confirmation))
	 @user.save
		redirect_to workouts_path

	end

	def destroy
		Workout.find(params[:id]).destroy
		redirect_to workouts_url
	end
end
end
