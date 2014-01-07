class AddUserIdToGroup < ActiveRecord::Migration
  def change
    addcolumn :groups, :user_id, :integer
  end
end
