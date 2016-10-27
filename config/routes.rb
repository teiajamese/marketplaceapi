MarketPlaceApi::Application.routes.draw do
	#APi definition
	namespace :api, defaults: {format: :json}, constraints: {subdomain: 'api'}, path: '/' do
		#resources go here
	end
end