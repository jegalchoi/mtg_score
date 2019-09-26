class ApplicationController < ActionController::Base
  def test
    render json: 'hello' 
  end
end
