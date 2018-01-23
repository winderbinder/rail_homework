Rails.application.routes.draw do
  resources :posts
  get 'about/me'

  get 'about/history'

  get 'about/contact'

  get 'about/links'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
