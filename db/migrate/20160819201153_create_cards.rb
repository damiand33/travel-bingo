class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :image
      t.string :caption
      t.boolean :center_icon
      t.timestamps
    end
  end
end
