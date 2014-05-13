---
title: Object orientation
layout: post
date: 2014-05-13 19:00:00
published: true
categories: materials
---

# Object orientation

As an example for this, we took the enhanced [burger program](https://github.com/rubyseeds/materials/blob/gh-pages/files/burger_enhancement.rb) 
from last time.


# Glossary

## Object
Groups belonging data

## Method
Function belonging to an object

## Class
- Recipe for objects
- Contains attributes and methods
- A class name must begin with an uppercase letter e.g. 'Human'

## Instance variable
- A variable inside an object. You can access an instance variable only inside an object with `@<name>`
- An instance variable consists only of lowercase letters. If you have a name which consists of more words, combine
them with an underscore e.g. like `anzahl_tueren`

## Getter and setter methods
Allow access to an instance variable
Getter: Read access
Setter: Write access

Getter and setter can be generated automatically by Ruby with `attr_accessor`.
If you want to write them by yourself, do it like here:

```ruby
def name
  @name
end

def name=(new_name)
  @name = new_name
end
```

## Class variable
A variable, that lives inside a class but does not belong to a concrete instance.

```ruby
class Foo
@@bar
end
```
Here `bar` is a class variable.

## Initializer / Constructor
The `initialize` method of a class gets automatically called when a new instance is created.
It is called only one time. Here you can initialize the inner state of your object and assign parameters to instance
variables.

## Inheritance

Inheritance is used for sharing code between different classes.
