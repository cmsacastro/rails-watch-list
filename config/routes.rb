Rails.application.routes.draw do
  resources :lists do
    resources :bookmarks, only: [:index, :show, :new, :create, :destroy]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
