Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "pets", to: "pets#index"
  get "pets/new", to: "pets#new"
  get "pets/:id", to: "pets#show", as: :pet
  post "pets", to: "pets#create"
  get "pets/:id/edit", to: "pets#edit"
  patch "pets/:id", to: "pets#update"
  delete "pets/:id", to: "pets#destroy"
end
