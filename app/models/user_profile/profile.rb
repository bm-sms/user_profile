module UserProfile
  class Profile < ApplicationRecord
    belongs_to :user, class_name: UserProfile.user_class
  end
end
