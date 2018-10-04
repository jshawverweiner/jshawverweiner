class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "/posts for index of posts, /posts/new for new posts form,
    /users for index of users, /users/new for new user form!"
  end
end