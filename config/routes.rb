Rails.application.routes.draw do
  get 'aboutme/show'

  get 'index/show'
  root 'index#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
