class Preference < ActiveRecord::Base
  def create_songs?
    if !self.allow_create_songs
      return false
    end
  end 

end
