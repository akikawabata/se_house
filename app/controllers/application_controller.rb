class ApplicationController < ActionController::Base
  #devise利用の機能が使われる前にconfigure_permitted_parametersメソッドが実行される
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:administrator_name])
  end
end