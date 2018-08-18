class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!

  def index
  	@organizations = current_user.organizations
  	@projects = current_user.projects
  	@ideas = current_user.ideas
  end
end
