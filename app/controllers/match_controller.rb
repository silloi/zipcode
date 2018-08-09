class MatchController < ApplicationController
  def result
  end
  
  def go
    @user = User.new(zipcode: params[:zipcode])
    if @user.save
      # @user_match = User.order("RANDOM()").first
      redirect_to("/match/result.html")
    else
      flash[:notice] = "failed!"
      # render("")
    end
  end
end
