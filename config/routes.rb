Rails.application.routes.draw do
  get 'todolists/new'
  post 'todolists/' => 'todolists#create'
  get 'todolists' => 'todolists#index'
  get 'todolists/:id' => 'todolists#show', as:'todolist'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'homes#top'
end
