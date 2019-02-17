# code your #position_taken? method here!
# board is an array of strings 
# ["x","","","","0"]
#index is a number position to check
# it could be 0,4,7,1

# def position_taken?(board, index)
# puts board.inspect           # see the whole board
# puts index                   # show position at a particular index
# puts board[index].inspect #show whats in that position
 
# if position == "" || position == " " || position == nil
#   return false
# else 
#   return true
# end
# end


  book1 = "Novel 1"
  book2 = "Novel 2"
  book3 = "Novel 3"
  books = [book1, book2, book3, "maybe 4"]
  
  def add_prefix(title)
    return "harry potter and the " + title
  end
  
  def make_full_titles(titles)
  full_titles= []
titles.each do |title|
   full_title=add_prefix(title)
   full_titles.push(full_title)
end
full_titles
end

def print_titles(titles)
puts make_full_titles(titles)
end

print_titles(books)



#loop over the titles
# build an array of full titles of the books
# harry potter and the...




