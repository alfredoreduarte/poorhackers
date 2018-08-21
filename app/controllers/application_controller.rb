class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  before_action :initialize_entities

  def index
  	
  end

  def initialize_entities
    if !current_user.nil?
      @organizations = current_user.organizations
      @projects = current_user.projects
      @ideas = current_user.ideas
    end
  end
end
