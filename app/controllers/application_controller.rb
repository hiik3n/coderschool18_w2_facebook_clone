class ApplicationController < ActionController::Base
	before_action :sanitize_devise_params, if: :devise_controller?

	def sanitize_devise_params
   		devise_parameter_sanitizer.permit(:sign_up, keys: [:name,:image_url,:bio])
 	end
end
