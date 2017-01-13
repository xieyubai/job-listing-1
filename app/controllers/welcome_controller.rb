class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎来到识伯乐！"
  end
end
