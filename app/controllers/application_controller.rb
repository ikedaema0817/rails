class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello!"
  end

  def goodbye
    render html "bye!"
  end
end
