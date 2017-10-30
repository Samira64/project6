class AboutController < ApplicationController
  def index
    @myabouttext = 'This comes from the about controller'
  end

  def show
    @myaboutshowtext = 'This comes from the about#show method'
  end
end
