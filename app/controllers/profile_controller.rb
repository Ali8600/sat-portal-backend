class ProfileController < ApplicationController
  before_action :authenticate_user!

  def show
     @profile_item = Course.all
     # render template: "views/profile/show"
  end
  private
  # def portfolio_params
  #   params.require(:portfolio).permit(:title, :subtitle, :body)
  # end
end
