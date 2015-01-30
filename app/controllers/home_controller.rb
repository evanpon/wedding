class HomeController < ApplicationController
  
  def index
    @rsvp = Rsvp.new
  end
end