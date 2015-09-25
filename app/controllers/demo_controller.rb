class DemoController < ApplicationController

  def show
    layout = params[:no_layout] ? false : 'application'
    render params[:section], :layout => layout
  end

end