class CreateGuests < ActiveRecord::Migration[5.1]
  def change
    create_table :guests do |t|
      t.string :name
      t.string :comment
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
