class PagesController < ApplicationController
  def index
  end
  
  def index2
    @profile = Profile.find_by(user_id: current_user.id)
  end
  
  def done
  end
  
  def notice
    @user = User.find(params[:user_id])
  end
  
end
