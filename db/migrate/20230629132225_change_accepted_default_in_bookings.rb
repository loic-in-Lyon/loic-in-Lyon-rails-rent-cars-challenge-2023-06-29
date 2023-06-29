class ChangeAcceptedDefaultInBookings < ActiveRecord::Migration[7.0]
  def change
    change_column_default :bookings, :accepted, from: nil, to: false
  end
end
