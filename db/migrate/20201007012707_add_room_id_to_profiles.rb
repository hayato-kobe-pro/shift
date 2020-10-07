class AddRoomIdToProfiles < ActiveRecord::Migration[5.2]
  def change
    add_column :profiles, :room_id, :integer
  end
end
