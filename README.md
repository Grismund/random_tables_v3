# README

## To Run
To run this, simply start the Rails server from your console `rails s`

Navigate to `localhost:3000`

## Build so Far
The Active Record association is a `has_and_belongs_to_many` between `collections` and `terms`.

## Todo
* [ ] Build a `game` model which will have a `one_to_many` association with `collections`. 
Each `game` will have many `collections`, but each `colleciton` will only have one game.
This will allow for easier sorting/filtering.

* [ ] Build a random roller after the `collection` is selected.
* [ ] Change the user interface to be more of a sort/filter than a drop-down.