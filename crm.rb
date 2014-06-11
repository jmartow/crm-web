require 'sinatra'

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
  @crm_app_name = "My CRM"
  erb :contacts
end

get '/' do
  @crm_app_name = "My CRM"
  erb :index
end
