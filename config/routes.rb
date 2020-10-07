Rails.application.routes.draw do
  get 'rooms/show'
  resources :profiles
  devise_for :users
  root 'login#index' # ここを追記します
  get 'login/index' # 自動で設定されたルーティング
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
