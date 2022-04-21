
class ApplicationController < ActionController::Base
  # If someone tried to pretend to be someone else, an error occurs for them
  protect_from_forgery with: :exception
  # See if the current user is logged in
end
