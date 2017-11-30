class Controller1Controller < ApplicationController
  def home
  end
  
  def show
    @user = User.find(params[:id])
  end

  def FAQ
  end

  def signUp
  end

  def signIn
  end
end
