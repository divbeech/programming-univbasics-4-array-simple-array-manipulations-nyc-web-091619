def colors(different_colors)
different_colors = ["Red", "White", "Blue", "Orange"]
next_colors = "Black"
different_colors.push(next_colors)
end

def using_pop(different_colors)
different_colors = ["Red", "White", "Blue", "Orange"]
different_colors.pop
end

def using_unshift(different_colors)
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
change_of_mind = different_colors.shift
end


def using_concat(my_favorite_things, more_fav)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_pref = ["mario kart", "flatiron school"]
  all_my_favs = my_favorite_things.concat
end
