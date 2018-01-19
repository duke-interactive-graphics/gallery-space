class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def after_sign_in_path_for(resource)
	  gallery_index_path
  end

    def after_sign_up_path_for(resource)
      gallery_index_path(current_user) # Or :prefix_to_your_route
  end
end
