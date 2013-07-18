class CreateBars < ActiveRecord::Migration
  def up
    create_table :bars do |t|
      t.string :name
      t.string :rating
      t.string :phone
    end
  end

  def down
    drop_table :bars
  end
end
