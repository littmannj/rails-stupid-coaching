class CoachingController < ApplicationController
  def answer
  end

  def ask
  end


  def index

    @category = params[:query]

  end

end
