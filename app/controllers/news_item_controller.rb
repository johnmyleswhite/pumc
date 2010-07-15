class NewsItemController < ApplicationController
  def index
    @news_items = NewsItem.find(:all)
  end
end
