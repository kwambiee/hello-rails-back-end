class GreetingsController < ApplicationController
  def index
    greetings = Greeting.all.sample.text
    render json: greetings
  end
end
