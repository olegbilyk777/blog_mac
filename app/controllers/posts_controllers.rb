class PostsControllers < ApplicationController
  def index
    @posts = Post.all
    end
end
