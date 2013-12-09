require 'sinatra'

set :public_folder, File.dirname(__FILE__) + '/public'

get '/' do
  File.read(File.dirname(__FILE__) + '/index.html')
end

