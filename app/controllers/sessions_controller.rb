class SessionsController < ApplicationController
  def create
    @details = auth_hash
  end

  protected

  def auth_hash
    request.env['omniauth.auth']
  end
end
