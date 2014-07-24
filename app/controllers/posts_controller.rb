class PostsController < ApplicationController
  def index
    @posts = Post.all.includes(:user, :department)
  end
  def show
    @post = Post.find(params[:id])
  end
end