# PDA
#
# I.T 5
#
#
# fruit = ["Banana", "Apple", "Orange"]
#
#
# def fruit_that_include_letter_b(fruit)
#   fruit.select {|item| item.include?("B")}
# end
#
# p fruit_that_include_letter_b(fruit)


# I.T 6
#
movie = {
  title: "Titanic",
  release_date: 1997,
  genre: "Drama",
  length: 195
}


def long_film?(movie)
  if movie[:length] > 150
    return true
  end
  return false
end

p long_film?(movie)
