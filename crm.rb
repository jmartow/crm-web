require 'sinatra'

get '/contacts' do
  @crm_app_name = "My CRM"
  erb :contacts
end


get '/' do
  @crm_app_name = "My CRM"
  erb :index
end
