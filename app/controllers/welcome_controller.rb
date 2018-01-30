class WelcomeController < ApplicationController
  def index
    render json: { x: 10.to_d }
  end
end
