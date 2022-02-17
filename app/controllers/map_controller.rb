class MapController < ApplicationController
  def index
    @courses = Course.all
  end
end
