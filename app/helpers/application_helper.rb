module ApplicationHelper
  def devise_mapping
    if current_user
      Devise.mappings[:user]
  	end
  end

  def resource_name
    devise_mapping.name
  end

  def resource_class
    devise_mapping.to
  end
end
