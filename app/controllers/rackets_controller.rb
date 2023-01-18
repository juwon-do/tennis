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
  def show
    racket = Tenni.find_by(id: params[:id])
    render json: racket.as_json
  end
  def update
    racket = Tenni.find_by(id: params[:id])
    racket: params[:racket],
    head: params[:head],
    weight: params[:weight]
    racket.save
  end
end



