class JoinBarsAndUsers < ActiveRecord::Migration
  def up
    create_table :bars_users, :id => false do |t|
      t.belongs_to :bar
      t.belongs_to :user
    end
  end

  def down
    drop_table :bars_users
  end
end
