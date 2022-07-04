class V1::GreetingsController < ApplicationController
    def index
        @greeting = Greeting.all.shuffle.first

        render json: @greeting, only: [:text]
    end

    def  new

    end
end
