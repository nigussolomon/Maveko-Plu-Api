class LinkUserToNotification < ActiveRecord::Migration[7.0]
  def change
    add_reference :notifications, :user, foreign_key: true, index: true, null: false
  end
end
