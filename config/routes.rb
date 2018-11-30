Rails.application.routes.draw do
  root 'welcome#index'
  get 'welcome/index' => 'welcome#index'
  get 'welcome/new' => 'welcome#new'
  get 'comments/index' => 'comments#index'
  get 'comments/new' => 'comments#new'
  post 'comments' => 'comments#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
