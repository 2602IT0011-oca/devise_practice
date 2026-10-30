class PagesController < ApplicationController
  before_action :require_login, only: :mypage

  def home
  end

  def mypage
  end

  private

  def require_login
    redirect_to root_path unless user_signed_in?
  end
end