---
layout: post
title: Learning group 15.04.2014 - Zen of Ruby
date: 2014-04-15 19:15:00
published: true
category: materials
---

# Homework

We discussed the homework: [Code academy #11 - Hashes and
Symbols](http://www.codecademy.com/de/courses/ruby-beginner-en-Qn7Qw/0/1?curriculum_id=5059f8619189a5000201fbcb)

When we did the Hashes recap, we discussed two different ways of accessing values:

- With brackets `movies[:title]`
- Or with fetch `movies.fetch(:title)`

`fetch` returns the value behind the key but throws an error in case the key is not present in the hash.
It also can return a default value when the key is not defined:

```Ruby
    movies.fetch(:title, 'Unknown title')
```
Here 'unknown movie' is returned when the movie does not have a title.

Hashes can return a general default value for keys they don't know:

```Ruby
    movie = Hash.new("Dude, this key does not exist")
    movie[:title] # => "Dude, this key does not exist"
    movie[:laenge] # => "Dude, this key does not exist"
```

**todo: explain case statement**

# Our experiments

* [Hash - Sendung](https://github.com/rubyseeds/materials/blob/gh-pages/files/hashes_sendungen.rb)
* [Case - Movie minimum age](https://github.com/rubyseeds/materials/blob/gh-pages/files/case_age_movies.rb)

# Exercises

Create a program which prints out this menu:

1. Ghetto Burger. Plain burger.  9,50€
2. Ghetto Deluxe. American cheese.  10,50€
3. The Dumb Texan. With a fried Egg.  10,50€
4. The Jack. Blue Cheese dressing.  11,50€
5. The Flaming Roger. Swiss Cheese.  11,50€

## Tasks:

The user should be able to select one item of the menu.

1. Ask for the user for a selection (number)

    `Select a burger >>`

2. Print out the selected burger

    `Selected burger: Ghetto Burger. Plain burger.  9,50€`
3. When a number is selected which is not on the list, print an error message:

    `Dude, this burger was not on the list`



# Example code

[Case statement example code](https://github.com/rubyseeds/materials/blob/gh-pages/files/case.rb)
