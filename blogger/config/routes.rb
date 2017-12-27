Rails.application.routes.draw do
  root to: "articles#index"
  resources :articles
  # resource named articles
  #router now expects requests following RESTful model
  #REpresentational State Transfer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
