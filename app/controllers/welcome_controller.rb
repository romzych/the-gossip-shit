class WelcomeController < ApplicationController
  def dina
    @user_landing = params[:id]
  end
end
