Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#show', as: :home
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]

end
