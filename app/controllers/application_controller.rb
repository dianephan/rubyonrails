class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def hello
		render html: "hello, world! i love to eat viet food"
	end
end
