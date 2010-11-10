class ContactsController < ApplicationController
  
  before_filter :set_client
  def set_client
    @client = Client.find(params[:client_id])
    Mailee::Config.site = @client.api
  end
  # GET /contacts
  # GET /contacts.xml
  def index
    @contacts = Mailee::Contact.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @contacts }
    end
  end

end