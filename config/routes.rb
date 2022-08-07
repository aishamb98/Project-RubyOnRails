Rails.application.routes.draw do
  resources :cars do
    member do
      get :booking, to: "cars#booking"
    end

    collection do
      get :thanks
    end
  end

  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
