class AddExpirationTimeToBlacklist < ActiveRecord::Migration[5.1]
  def change
    add_column :blacklist, :exp, :datetime, null: false, default: Time.now
  end
end
