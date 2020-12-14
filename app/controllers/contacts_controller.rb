class ContactsController < ApplicationController

 def create
  @contact = Contact.new(contact_params)
  
  
 end

 private

 def contact_params
  params.require(:contacts).permit(:email, :name, :extra_info)
 end
end
