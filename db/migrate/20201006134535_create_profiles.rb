class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :line_name
      t.boolean :is_enable
      t.string :thumbnail
      t.integer :user_id

      t.timestamps
    end
  end
end
