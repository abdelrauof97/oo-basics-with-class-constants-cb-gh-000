class Book
  attr_accessor :author, :page_count
  attr_reader :title, :gener 
  GENERS = []
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre)
    @genre = genre 
    GENERS << genre
  end
  
end

# learn spec/01_book_spec.rb