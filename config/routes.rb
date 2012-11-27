SoundcloudApp::Application.routes.draw do
  devise_for :users

  root to: "home#index"

  get 'feed', to: 'home#index', as: :feed

end