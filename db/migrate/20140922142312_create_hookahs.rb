class CreateHookahs < ActiveRecord::Migration
  def change
    create_table :hookahs do |t|
      t.string :brand
      t.float :height_in_inches

      t.timestamps
    end
  end
end
