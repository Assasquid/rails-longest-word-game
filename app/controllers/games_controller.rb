class GamesController < ApplicationController
  def new
    alphabet = ('a'..'z').to_a
    alphabet_shuffled = alphabet.shuffle
    @letters = alphabet_shuffled.slice(0, 10)
  end

  def score
  end
end
