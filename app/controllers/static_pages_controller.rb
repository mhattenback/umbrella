class StaticPagesController < ApplicationController
  def home
  end

  def contact
  end

  def services
  end
  
  def construction
    render :layout => "construction.html.erb"
  end
end
