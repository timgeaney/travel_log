class TripsController < ApplicationController
  
  def index
    
  end

  def show
    
  end

  def new
    @trip = Trip.new(params[:trip])
  end

  def create
    @trip = current_user.trips.build(params[:trip])
  end

  def destroy
    
  end
end
