class Api::AnimalsController < ApplicationController
  def first_animal_action
    @first_animal = Animal.first
    render "first.json.jb"
  end

  def all_animal_action
    @animals = Animal.all
    render "all.json.jb"
  end
end
