class CreateUserProfileProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :user_profile_profiles do |t|
      t.integer :user_id, null: false
      t.string :nickname, null: false
      t.string :avatar_url, null: false

      t.timestamps
    end

    add_foreign_key UserProfile.user_class, :user_profile_profiles, column: :user_id
  end
end
