class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def amazon
      render html: "amazon"
  end
end
