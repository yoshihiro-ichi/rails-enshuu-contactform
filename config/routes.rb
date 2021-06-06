Rails.application.routes.draw do
  resources :contents do
  post :confirm
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
