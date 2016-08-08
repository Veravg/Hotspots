class HotspotsController < ApplicationController
  def index
    @amsterdams = Amsterdam.all
  end
end
