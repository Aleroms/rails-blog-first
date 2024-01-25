class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    @test_val = 15
  end

  def show
    # route parameters = parms[]
    p params
    @article = Article.find(params[:id])
  end
end
