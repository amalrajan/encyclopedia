# app/controllers/application_controller.rb
class ApplicationController < ActionController::Base
  rescue_from ActionController::RoutingError, with: :render_404

  private

  def render_404
    redirect_to "/404" # or render your own 404 page
  end
end
