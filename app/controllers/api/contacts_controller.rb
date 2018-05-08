class Api::ContactsController < ApplicationController
  def one_contact_action
    @contact = Contact.first
    render 'one_contact_view.json.jbuilder' 
  end

  def every_contact
    @contacts = Contact.all
    render 'belonging_to_us.json.jbuilder'

    
  end
end
