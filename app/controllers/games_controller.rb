class GamesController < ApplicationController
  
def new
    @letters = generate_letters(10)
  end

  def score
  end

  private

  def generate_letters(count)
    ('A'..'Z').to_a.sample(count)
  end
end
