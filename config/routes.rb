Rails.application.routes.draw do
  resources :users
  # 投稿一覧画面
  # get '/users/index', to: 'users#index'

  # 新規投稿画面
  # get '/users/new', to: 'users#new'

  # 投稿完了画面
  # post '/users/create', to: 'users#create'

  # 編集画面
  # get '/users/:id/edit', to: 'users#edit'

  # 編集完了画面
  # patch '/users/:id', to: 'users#update'

  # 削除完了画面
  # delete '/users/:id', to: 'users#destroy'
end
