class Show < ActiveRecord::Base

  def self.highest_rating
    self.maximum(:rating)
  end

  def self.most_popular_show
    self.order(rating: :desc).first
  end

  def self.lowest_rating
    self.minimum(:rating)
  end

  def self.least_popular_show
    self.order(rating: :asc).first
  end

  def self.ratings_sum
    self.sum(:rating)
  end

  def self.popular_shows
    #returns an array of all of the shows with a rating above 5
  end

  def self.shows_by_alphabetical_order
    #returns an array of all of the shows, listed in alphabetical order
  end

end
