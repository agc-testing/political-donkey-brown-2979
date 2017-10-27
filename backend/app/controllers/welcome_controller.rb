require "net/http"
require "uri"

class WelcomeController < ApplicationController
	def index
		uri = URI.parse("http://frontend:4200")
        ember_response = Net::HTTP.get_response(uri)
		render html: ember_response.body.html_safe
	end
end
