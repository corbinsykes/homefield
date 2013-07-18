class AddTeamAndUserIdToBars < ActiveRecord::Migration
  def change
    add_column :bars, :team_id, :integer
  end
end
