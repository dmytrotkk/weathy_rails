class WelcomeController < ApplicationController

  require 'rubygems'
  require 'json'


  def set_key

  end

  def submit_key
    $api_key = params[:api_key][:api_key]
    redirect_to root_path
  end


  def request_w


  end

  def response_w
    @city = params[:request][:city]
    @country = params[:request][:state]
    @temp  = Weathy.weather_by_city(@city,@country)



    #@temp = JSON.parse(@res)


  end



end
