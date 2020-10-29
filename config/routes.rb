Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/animals" => "animals#first_animal_action"
    get "/all_animals" => "animals#all_animal_action"

    get "/sound_caps" => "sounds#all_caps"
  end
end
