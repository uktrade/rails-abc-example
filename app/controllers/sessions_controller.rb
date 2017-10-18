class SessionsController < ApplicationController
  def create
    @details = auth_hash
    #require 'pry'
    #binding.pry
  end

  protected

  def auth_hash
    request.env['omniauth.auth']
  end
end