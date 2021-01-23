Rails.application.routes.draw do
  get 'artist/new'

  get 'artist/create'

  get 'artist/edit'

  get 'artist/update'

  get 'artist/destroy'

  get 'artist/index'

  get 'artist/show'

  get 'song/new'

  get 'song/create'

  get 'song/edit'

  get 'song/update'

  get 'song/destroy'

  get 'song/index'

  get 'song/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
