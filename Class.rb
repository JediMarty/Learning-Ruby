class Book
    attr_accessor :title, :author, :pages
  
end

book1 = Book.new()
book1.title = "Forestmen"
book1.author = "JediMarty"
book1.pages = 120

book2 = Book.new()
book2.title = "The lost treasure"
book2.author = "JediMarty"
book2.pages = 320

puts book1.author
puts book2.title