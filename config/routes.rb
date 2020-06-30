Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "top#index"
  resources :users, only:[:show, :edit, :update]
  resources :topics
  resources :infos, only:[:new, :create] do
    resources :comments, only:[:create]
  end
end
