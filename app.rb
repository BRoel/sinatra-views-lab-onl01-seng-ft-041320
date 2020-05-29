class App < Sinatra::Base

	get '/' do
		erb :index
	end
	get '/hello' do 
		erb :hello
	end
	get '/goodbye' do 
		erb :goodbye
	end
	get '/time' do 
		erb :time
	end
	get '/date' do 
		erb :date
	end

end
