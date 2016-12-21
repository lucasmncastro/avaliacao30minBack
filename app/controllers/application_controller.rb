class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  skip_filter :verify_authenticity_token
end
