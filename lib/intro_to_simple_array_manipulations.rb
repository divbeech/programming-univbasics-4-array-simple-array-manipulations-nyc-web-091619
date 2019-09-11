def colors(different_colors)
different_colors = ["Red", "White", "Blue", "Orange"]
next_colors = "Black"
different_colors.push(next_colors)
end

def pop(different_colors)
different_colors = ["Red", "White", "Blue", "Orange"]
different_colors.pop
end

def unshift(different_colors)
different_colors = ["Red", "White", "Blue", "Orange"]
different_colors.unshift("Brown")
p colors
end

def pop_with_args(different_colors)
different_colors = ["Red", "White", "Blue", "Orange"]
different_colors.pop
end

def using_shift(different_colors)
different_colors = ["Red", "White", "Blue", "Orange"]
change_of_mind = different_colors.shift
end

def shift_with_args(different_colors)
different_colors = ["Red", "White", "Blue", "Orange"]
change_of_mind = different_colors.shift_with_args
end


def using_concat(my_favorite_things, more_fav)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_pref = ["mario kart", "flatiron school"]
  all_my_favs = my_favorite_things.concat
end

def using_uniq(different_colors)
  different_colors = ["Blue", "White", "Red", "Brown", "Blue"]
  different_colors.uniq
end

def using_insert(different_numbers)
  different_numbers = [1, 2, 3, 4,]
  different_numbers = [4, 4,5]
end
