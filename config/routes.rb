Rails.application.routes.draw do
  root to: "arts#index"
  resources :arts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
