Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: :show

  #dynamic routes can receive a parameter (:id) and passes the parameter to the controller's show action
end
