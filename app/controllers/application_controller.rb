class ApplicationController < ActionController::Base
  before_action :color

  def color
    @color = "black"
    @params = params[:bg_color]
    if @params.present?
      @color = @params
    end
  end
end
