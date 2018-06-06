class Show < ActiveRecord::Base

  def highest_rating
    #returns the TV show with the highest rating
  end 
  
  def most_popular_show
    #returns the tv show with the highest rating
  end  
    
  def lowest_rating
    #returns the TV show with the lowest rating
  end
    
  def least_popular_show
    #returns the tv show with the lowest rating
  end
    
  def ratings_sum
    #returns the sum of all the ratings of all the tv shows
  end
    
  def popular_shows
    #returns an array of all of the shows with a rating above 5
  end
    
  def shows_by_alphabetical_order
    #returns an array of all of the shows, listed in alphabetical order
  end 
    
end 
