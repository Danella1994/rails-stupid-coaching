class PagesController < ApplicationController
  def ask
  def answer
    @question = params['question']
    @answer = ''

  if@question == 'I am going to work'
    @answer = 'Great'
  elsif @question.chars.last == '?'
    @answer = 'silly question get dressed and go to work'
  else
    @answer = 'I do not care get dressed and go to work!'
  end
  end
  end
end
