class CreateFriendCircleMemberships < ActiveRecord::Migration
  def change
    create_table :friend_circle_memberships do |t|
      t.integer :user_id
      t.integer :friend_id

      t.timestamps
    end
  end
end
