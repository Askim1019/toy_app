class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def welcome
    render html: "Welcome to toy app!"
  end
end
