class PagesController < ApplicationController

  def fortune
    fortunes = ["you'll be rich", "you'll be poor", "you'll be OK"]
    @your_fortune = fortunes.sample
    render "fortune.html"
  end
end
