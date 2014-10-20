class ArticlesController < ApplicationController
  def index
    # articles/index.html.erb needs an array of articles
  end
  
  def new
    # articles/new.html.erb is static
  end
  
  def create
    render plain: params[:article].inspect
  end
end
