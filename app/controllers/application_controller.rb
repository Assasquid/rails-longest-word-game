class ApplicationController < ActionController::Base
  def new
    alphabet = ('a'..'z').to_a
    alphabet_shuffled = alphabet.shuffle
    @letters = alphabet_shuffled.slice(0, 9)
  end
end
