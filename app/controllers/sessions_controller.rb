class SessionsController < ApplicationController
  skip_before_action :verify_authenticity_token, only: :create

  def create
    render json: auth_hash
  end

  protected

  def auth_hash
    request.env['omniauth.auth']
  end
end
