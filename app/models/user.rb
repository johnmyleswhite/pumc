class User < ActiveRecord::Base
  has_many :links
  has_many :news_items
  has_many :photos
  has_many :trip_reports
end
