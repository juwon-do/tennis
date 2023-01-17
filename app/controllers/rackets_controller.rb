class RacketsController < ApplicationController
  def index
    rackets = Tenni.all
    render json: rackets.as_json
  end
end
