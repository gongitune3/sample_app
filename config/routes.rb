Rails.application.routes.draw do
  get 'todolists/new'
  post 'todolists' => 'todolists#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
