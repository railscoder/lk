Rails.application.routes.draw do
  resources :addresses
  root "addresses#show"
end
