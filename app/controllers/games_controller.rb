class GamesController < ApplicationController
  def new
    alpha = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
    @letters = alpha.sample(10)
    @word = params[:query]
  end

  def score
    # raise
    @word
  end
end
