class ApplicationController < ActionController::Base

	def access_denied(exception)
		redirect_to_root_path, alert:exception.message
	end

end
