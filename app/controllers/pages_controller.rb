class PagesController < ApplicationController

  def ask
  end

  def answer
    if params[:user_input][-1] == '?'
      @answer = 'Silly question, get dressed and go to work!'
    elsif params[:user_input] == 'I am going to work'
      @answer = 'Great!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'
    end
  end
end
