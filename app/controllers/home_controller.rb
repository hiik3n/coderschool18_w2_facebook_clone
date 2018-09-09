class HomeController < ApplicationController
  def index
  	
  end

  def user_list
  	@users = User.where.not(id: current_user.id)
  	@friends = current_user.friends & current_user.followers
  	@users = @users - @friends
  	@friend_requested = @users & current_user.friends
  	@friend_request_from = @users & current_user.followers
  	@friend_unknown = @users - @friend_request_from - @friend_requested
  	# debugger

  end
end
