class V1::GreetingsController < ApplicationController
  def index
    @greeting = Greeting.all.sample

    render json: @greeting, only: [:text]
  end

  def new; end
end
