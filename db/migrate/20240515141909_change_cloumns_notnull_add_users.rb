class ChangeCloumnsNotnullAddUsers < ActiveRecord::Migration[7.0]
  def change
    change_column_null :users, :profile, false
    change_column_null :users, :occupation, false
    change_column_null :users, :position, false
  end
end
