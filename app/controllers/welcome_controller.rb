class WelcomeController < ApplicationController
  def index
    if user_signed_in?
      redirect_to users_show_path
    end
  end

  def about
  end
end
