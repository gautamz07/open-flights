class ApplicationController < ActionController::Base
	def home
    render 'layouts/home.html.erb'
  end
end
