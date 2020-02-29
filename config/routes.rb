Rails.application.routes.draw do
  resources :books, except: [:edit]
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  root :to => 'homes#top'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
