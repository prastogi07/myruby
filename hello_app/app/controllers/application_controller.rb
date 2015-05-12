class ApplicationController < ActionController::Base
  protect_from_forgery

  def hello
	render text : "testing git"
    render text: "hello, world!"
  end
end
