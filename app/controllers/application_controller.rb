class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # Skip authenticity_token
  skip_before_filter :verify_authenticity_token
end
