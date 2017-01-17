class WelcomeController < ApplicationController
  def index
    flash[:alert] = "注意坚持哦！"
  end
end
