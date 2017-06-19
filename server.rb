require 'sinatra'

 get '/' do
   send_file File.expand_path('portfolio_website.html', settings.public_folder)
 end
