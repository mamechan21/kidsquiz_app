Rails.application.routes.draw do
  root  'static_pages#home'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
  match '/termsandconditions', to: 'static_pages#termsandconditions', via: 'get'
  match '/others', to: 'static_pages#others', via: 'get'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


  # get 'static_pages/help'
  # get 'static_pages/about'
  # get 'static_pages/contact'