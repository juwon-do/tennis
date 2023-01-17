class RacketsController < ApplicationController
  def index
    rackets = Tenni.all
    render json: rackets.as_json
  end
  def create
    racket = Tenni.create(
      racket: params[:racket],
      head: params[:head],
      weight: params[:weight]
    )
    render json: racket.as_json
  end
end
