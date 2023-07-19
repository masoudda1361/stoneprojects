Rails.application.routes.draw do
  #get 'pages/home'
  root 'pages#home'
  get 'product' => 'pages#product'
  get 'contact' => 'pages#contact'
  scope "(:locale)", locale: /#{I18n.available_locales.join("|")}/ do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  end
end
