class Book
    attr_accessor :title, :author, :pages
    def initialise(name)
        puts "Creating Book"
        puts ("hello" + name)
    end
    def initialise(title, author, pages)
            @title = title
            @author = author
            @pages = pages
    end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)

puts book1.title
puts book1.author
puts book1.pages

book2 = Book.new("Lord of the rings", "Tolkein", 500)

puts book2.title
puts book2.author
puts book2.pages