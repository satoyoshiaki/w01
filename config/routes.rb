Rails.application.routes.draw do
  resources :blogs
  root "brogs#index"
end
