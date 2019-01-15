Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/blog'
  get 'pages/contact'
  get 'pages/index'
  root 'pages#index'
  get  '/about',   to: 'pages#about'
  get  '/blog',    to: 'pages#blog'
  get  '/contact', to: 'pages#contact'
  # For details on the DSL available within this file,
  # see http://guides.rubyonrails.org/routing.html
end
