class Movie < ActiveRecord::Base
  def self.all_ratings
    attr_accessible :title, :rating, :description, :release_date, :director
    %w(G PG PG-13 NC-17 R)
  end
end
