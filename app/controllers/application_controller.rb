class ApplicationController < ActionController::Base
  protect_from_forgery whit: :exception

  def hello
    render html: "hello,world"
  end
end
