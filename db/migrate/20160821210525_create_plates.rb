class CreatePlates < ActiveRecord::Migration
  def change
    create_table :plates do |t|
      t.string :image
      t.string :caption
      t.timestamps
    end
  end
end
