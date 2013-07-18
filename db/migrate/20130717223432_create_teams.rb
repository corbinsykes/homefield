class CreateTeams < ActiveRecord::Migration
  def up
    create_table :teams do |t|
      t.string :city
      t.string :name
      t.string :division
    end
  end

  def down
    drop_table :teams
  end
end
