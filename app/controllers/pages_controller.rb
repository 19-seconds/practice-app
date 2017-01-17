class PagesController < ApplicationController

  def fortune
    fortunes = ["you'll be rich", "you'll be poor", "you'll be OK"]
    @your_fortune = fortunes.sample
    render "fortune.html"
  end

  def lottery
    @lottery_numbers = []
    100.times do
      @lottery_numbers << rand(10)
    end

    # @lottery_numbers = [rand(10), rand(10), rand(10), rand(10), rand(10)]
  end

  def ninety_nine_bottles
    @lyrics = ""
    count = 99
    99.times do
      @lyrics << "#{count} bottles of beer on the wall, #{count} bottles of beer"
      count -=1
    end
  end
end
