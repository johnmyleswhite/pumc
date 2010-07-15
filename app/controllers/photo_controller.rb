class PhotoController < ApplicationController
  def index
    @photos = Photo.find(:all)
  end
end
