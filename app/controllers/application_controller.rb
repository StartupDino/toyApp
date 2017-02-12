class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def hello
		render html: "Howdy this is a toy app under development!"
	end
end
