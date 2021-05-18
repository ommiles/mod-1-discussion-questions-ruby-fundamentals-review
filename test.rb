# DISCUSSION QUESTION 1:

def my_favorite_animal
    "cat"
end

best_animal = my_favorite_animal

puts best_animal 

# => "cat" 
# => "cat" 
# cat
# => nil 

# DISCUSSION QUESTION 2:

"Blink" + 182 

# TypeError (no implicit conversion of Integer into String)

# DISCUSSION QUESTION 3:

foods = {
    "pie" => "delicious", 
    "broccoli" => "not delicious",
    "carrots" => "not delicious", 
    "apples" => "delicious",
    "peanut butter" => "delicious"
}

def delicious_foods
    foods.each do |foods, value| 
        if foods.value == "delicious"
            puts foods
        end
    end
end