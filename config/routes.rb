Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/welcome", to:'pages#welcome'
  get "/contact_us", to:'pages#contact_us'
end
