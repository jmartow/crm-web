require_relative 'contact'
require 'sinatra'

get '/' do
  @crm_app_name = "My CRM"
  erb :index
end

get '/contacts/new' do
  @crm_app_name = "My CRM"
  erb :contacts
end

get '/contacts/:id/edit' do
  @crm_app_name = "My CRM"
  erb :contacts
end

get '/contacts/:id' do
  @crm_app_name = "My CRM"
  erb :contacts
end

get '/contacts' do
  @contacts = []
  @contacts << Contact.new("Julie", "Hache", "julie@bitmakerlabs.com", "Instructor")
  @contacts << Contact.new("Will", "Richman", "will@bitmakerlabs.com", "Co-Founder")
  @contacts << Contact.new("Chris", "Johnston", "chris@bitmakerlabs.com", "Instructor")
  erb :contacts
end

