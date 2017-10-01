Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  localized do
    get '/', to: 'pages#home', as: :home
  end

  root to: "pages#home", via: :get
end
