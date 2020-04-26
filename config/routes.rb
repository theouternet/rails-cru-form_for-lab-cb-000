Rails.application.routes.draw do
  get 'artists/create'

  get 'artists/update'

  get 'artists/show'

  get 'genres/create'

  get 'genres/update'

  get 'genres/show'

  get 'song/create'

  get 'song/update'

  get 'song/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
