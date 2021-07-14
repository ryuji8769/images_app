class HomeController < ApplicationController
  before_action :set_post, only[:user_show, :edit, :update, :destroy]

  def top
  end
end
