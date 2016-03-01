class HighscoresController < ApplicationController
  #before_action :set_score, only: [:show, :edit, :update, :destroy]
  
  def index
    newscore = params[:score]
    newplayer = params[:player]
    
    @score = Score.new(score_params)
    @score[:score] = newscore
    @score[:player] = newplayer
    @score.save
  end
  
  
  def gamereader
    @scores = Score.order(:score).where(:player != nil)
  end
  
  
  private

    def score_params
      params.require(:score).permit(:player, :score)
    end
end