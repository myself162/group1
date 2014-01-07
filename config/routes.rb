Group1::Application.routes.draw do
  resources :groups do
    resources :posts
  end

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  root :to => 'groups#index', :id => 'welcome'
end
