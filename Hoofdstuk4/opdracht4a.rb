class Book
  attr_accessor :title, :author, :content, :currentpage

  def initialize(author, title, content)
    @author = author
    @title = title
    @content = content
    @currentpage = 1
  end

  def flip_page
    @currentpage = @currentpage + 1
  end

  def words
    @content.split(" ")
  end
end

book1 = Book.new("Martens en de Vries", "Prisma van de handvuurwapens", "Het begin van de ontwikkeling van het vuurwapen...")
puts book1.title
puts book1.words
