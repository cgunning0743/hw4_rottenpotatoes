class Movie < ActiveRecord::Base
  def self.all_ratings
    %w(G PG PG-13 NC-17 R)
  end
  def self.where_director_is (director)
    Movie.where(["director = ?", director])
  end
end
