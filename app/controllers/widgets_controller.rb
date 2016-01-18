class WidgetsController < ApplicationController

  def show
    @widget = Widget.find(params[:id])
    render :show
  end
end
