class User < ActiveRecord::Base

  def stories
    Story.where(:user_id => self.id)
  end
end
