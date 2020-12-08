class BooksController < ApplicationController
  def homes
  end
  
  def index
      @book = Book.new
  end

  def show
  end
  
  def create
    blog = Blog.new(blog_params)
    blog.save
    redirect_to blogs_path
  end

  def edit
  end
end
