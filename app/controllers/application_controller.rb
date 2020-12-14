class ApplicationController < ActionController::Base
  default_form_builder BulmaFormBuilder

  def index
    
  end

  def projects

  end

  def resume
    
  end

  def contact
   @contact = Contact.new
  end
end
