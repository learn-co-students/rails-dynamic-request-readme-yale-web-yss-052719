class PostsController < ApplicationController
  # PostController will inherit from ApplicationController
  def show
    @post = Post.find(params[:id])

    # Show action is running a db query on the Post model that
    # will return with an ID that matches the route params
  end
end
