class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def new
  end

  def create
    @post = Post.new(title: params[:post][:title], body: params[:post][:body])
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
