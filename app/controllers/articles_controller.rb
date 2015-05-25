class ArticlesController < ApplicationController
  def new
  end
end

class ArticlesController < ApplicationController
  def create
    render plain: params[:article].inspect
  end
end