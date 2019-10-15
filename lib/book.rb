class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
 
  GENRES = []
 
  def initialize(title)
    @title = title
    GENRES << self
  end
  
  def GENRES
    GENRES.genre
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end