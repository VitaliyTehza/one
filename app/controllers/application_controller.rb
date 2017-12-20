class ApplicationController < ActionController::Base
<<<<<<< HEAD
  before_action :devise_sign_up_params, if: :devise_controller?
  protect_from_forgery with: :exception

  private

  def devise_sign_up_params
    devise_parameter_sanitizer.permit(:sign_up, keys:[:attribute, :nickname, :avatar])
  end
=======
  protect_from_forgery with: :exception
>>>>>>> de9a8739dc94bd0c9f64d12b4c0824b69be53dab
end
