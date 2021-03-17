class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :authenticate_user! # forces an authentication before every action in all controllers
end
