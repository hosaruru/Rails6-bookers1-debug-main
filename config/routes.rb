Rails.application.routes.draw do
  root to: 'books#index'
    resources :books, only: [:new, :index, :create, :edit, :show]
    patch 'books/:id' => 'books#update', as: 'update_book'
    delete 'books/:id' => 'books#destroy', as: 'destroy_book'
end
