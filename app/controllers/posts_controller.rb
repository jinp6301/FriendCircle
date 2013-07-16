class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(params[:post])
    if @post.save
      redirect_to post_url(@post)
    else
      render :new
    end
  end

  def destroy

  end

  def update

  end

  def edit

  end
end