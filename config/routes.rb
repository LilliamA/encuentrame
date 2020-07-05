Rails.application.routes.draw do
  resources :categories
  resources :products
  root 'pages#index'

  PagesController.action_methods.each do |action|
    get "/#{action}", to: "pages##{action}", as: "#{action}_page"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
