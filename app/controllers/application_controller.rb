class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Bonjour,monde!"
  end
  
  def goodbye
    render html: "Au revoir,monde!"
  end  
end
