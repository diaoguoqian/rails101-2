class WelcomeController < ApplicationController
  def index
    flash[:warning] = "警告你好！"
  end
end
