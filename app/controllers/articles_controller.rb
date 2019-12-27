class ArticlesController < ApplicationController
  
  def index
    @aricles = Article.all
  end
  
  def show
    @article = Article.find(params[:id])
  end
  
  def new
    @article = Article.new
  end
  
  def edit
    @article = Article.find(param[:id])
  end

  def create
  end

  def update
  end

  def destroy
  end

end
