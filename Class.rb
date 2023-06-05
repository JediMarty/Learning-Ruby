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

puts book1.author
puts book2.title
