class CreateGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.string :title, null: false, index: true
      t.integer :capacity, null: false, default: 2, index: true
      t.timestamps
    end
  end
end
