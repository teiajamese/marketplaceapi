require 'api_constraints'
MarketPlaceApi::Application.routes.draw do
	#APi definition
	namespace :api, defaults: {format: :json}, constraints: {subdomain: 'api'}, path: '/' do
		scope module: :v1, constraints: ApiConstraints.new(version: 1, default: true) do
		#resources go here
		end
	end
end