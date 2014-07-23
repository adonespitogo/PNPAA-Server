class PostsController < ApplicationController
  def index
    @posts = Post.all.includes(:user, :department)
  end
end