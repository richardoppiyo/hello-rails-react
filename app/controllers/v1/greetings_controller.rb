class V1::GreetingsController < ApplicationController
    def index
        @greeting = Greeting.all.shuffle.first

        render json: @greeting
    end

    def  new

    end
end
