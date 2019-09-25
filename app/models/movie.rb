class Movie < ApplicationRecord

  def self.last_decade
    self.all
  end

end
