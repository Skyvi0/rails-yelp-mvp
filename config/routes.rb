Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # A restaurant must have a name, an address and a category.
  # A restaurant’s category must belong to this fixed list: ["chinese", "italian", "japanese", "french", "belgian"].
  # When a restaurant is destroyed, all of its reviews must be destroyed as well.
  # A review must belong to a restaurant.
  # A review must have content and a rating.
  # A review’s rating must be a number between 0 and 5.
  get 'name', to: 'pages#name'
end
