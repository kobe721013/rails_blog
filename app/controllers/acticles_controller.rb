class ActiclesController < ApplicationController
  def index
  end

  def new
  	@acticle = Article.new
  end

  def show
  end
end
