class StaticPagesController < ApplicationController

  skip_before_action :authenticate_user!, :only => [:home, :about, :contact]

  def home
    render template: "static_pages/home"
  end

  def about
    render template: "static_pages/about"
  end

  def contact
    
  end
end
