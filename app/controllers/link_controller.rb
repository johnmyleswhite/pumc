class LinkController < ApplicationController
  def index
    @links = Link.find(:all)
  end
end
