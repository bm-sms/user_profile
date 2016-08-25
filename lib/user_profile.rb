require 'user_profile/engine'

module UserProfile
  mattr_accessor :user_class

  def user_class
    @@user_class.to_s.classify.constantize
  end

  module_function :user_class
end
