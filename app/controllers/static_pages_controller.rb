class StaticPagesController < ApplicationController
  def index
    
  end

  def help
  end

  def services 
 	 render :layout => 'services_technologies' 	
  end

  def career
    @user = User.new
  	render :layout => 'services_technologies' 	
  end

  def quote 
    @user = User.new
    render :layout => 'services_technologies'
  end


  
end
