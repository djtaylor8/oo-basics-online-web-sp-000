class Book
  
<<<<<<< HEAD
  attr_accessor :author, :page_count, :genre 
  attr_reader :title 
  
  def initialize(title)
    @title = title
  end 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
=======
  def initialize(title)
    @title = title
  end  
  
  def title
    @title
  end 
  
  def author=(author_name)
    @author = author_name
  end 
  
  def author 
    @author 
  end
  
  def page_count=(num)
    @page_count = num 
  end
  
  def page_count
    @page_count
  end
  
  def genre=(genre)
    @genre = genre 
  end
  
  def genre
    genre
  end 
  
>>>>>>> 4cd4bb54c0d41fe22d253b6197a376e333f9622a
end



