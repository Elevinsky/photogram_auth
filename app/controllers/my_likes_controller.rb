class MyLikesController < ApplicationController
  def index
    @photos = Photo.all
    @comment = Comment.new

    render("my_likes/index.html.erb")
  end


end
