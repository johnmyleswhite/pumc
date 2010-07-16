class TripReportController < ApplicationController
  def index
    @trip_reports = TripReport.find(:all)
  end
end
