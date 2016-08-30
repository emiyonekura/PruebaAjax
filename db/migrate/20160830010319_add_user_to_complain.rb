class AddUserToComplain < ActiveRecord::Migration
  def change
    add_reference :complains, :user, index: true, foreign_key: true
  end
end
