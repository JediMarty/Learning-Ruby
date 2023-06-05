class Book
    attr_accessor :title, :author, :pages
  def initialize(title,author,pages)
     @title = title
     @author = author
     @pages = pages
  end
end

book1 = Book.new("Forestmen","JediMarty",120)

book2 = Book.new("The lost treasure","JediMarty",320)

puts (book1.title + " " + book1.author + " " + book1.pages.to_s)
puts (book2.title + " " + book2.author + " " + book2.pages.to_s)
