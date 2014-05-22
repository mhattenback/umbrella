class StaticPagesController < ApplicationController
  def home
  end

  def contact
  end

  def services
  end
  
  def gallery
    render :layout => "gallery.html.erb"
  end
  
  def materials
  end
  
  def construction
    render :layout => "construction.html.erb"
  end
end
