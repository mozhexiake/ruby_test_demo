class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  
  def hello
    render html: "hello, world, this is a log 111!"
  end
  
  
end
