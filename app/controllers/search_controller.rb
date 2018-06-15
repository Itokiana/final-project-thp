class SearchController < ApplicationController
  protect_from_forgery with: :null_session
  def index
  end

  def filter
    # @category = Category.find(params[:category_id])
    @events = Evenement.where("titre like ? and category_id = ?","%#{params[:search]}%", "#{params[:category_id]}")
    p @events
    render json: @events
  end
end
