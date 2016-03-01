class HighscoresController < ApplicationController
 
  def index
    if params[:score].nil? != true then
      if params[:player].length >= 2 and params[:score] != "0" then
        cleanedparams = {:score => params[:score].to_i, :player => params[:player] }
        @score = Score.new(cleanedparams)
        @score.save
      end
    end
    @showscores = Score.all
  end

end