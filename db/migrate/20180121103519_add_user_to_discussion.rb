class AddUserToDiscussion < ActiveRecord::Migration[5.1]
  def change
    add_reference :discussions, :user, foreign_key: true
  end
end
