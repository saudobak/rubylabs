class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "请给我一双筷子!"
  end
end

