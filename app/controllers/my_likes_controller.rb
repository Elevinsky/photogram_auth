class MyLikesController < ApplicationController
  def index
    @user = User.find(current_user)

    render("my_likes/index.html.erb")
  end


end
