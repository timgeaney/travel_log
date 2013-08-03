class AddPictureToTrips < ActiveRecord::Migration
  def change
    add_attachment :trips, :picture
  end
end
