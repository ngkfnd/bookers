Rails.application.routes.draw do

  resources :books
  get 'books/new'
  get 'books/edit'
  get 'top' => 'homes#top'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show'
  root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
