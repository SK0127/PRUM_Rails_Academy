Rails.application.routes.draw do
  devise_for :users
  root 'top#index'
  get 'profiles/new', to: 'profiles#new'
  post 'profiles', to: 'profiles#create'
  # get 'skills/edit', to: 'skills#edit'
  # get 'skills/new', to: 'skills#new'
  # post 'skills', to: 'skills#create'
  # post 'skills', to: 'skills#update'
  # delete 'skills', to: 'skills#destroy'

  resource :skills, only: [:edit]
  resources :skills, only: [:create, :new, :update, :destroy]

end






  # resource :skills, only: [:edit]
  # resources :skills, only: [:create, :new, :edit, :update, :destroy]



  # -----------------------------------------------------------------------------------------
  # ルーティングは          resources :skills, only: [:create, :new, :edit, :update, :destroy]の方がいいのか？
  # 実際

  # editを間違えてupdateに飛ばさずcreateに飛ばしてしまっていた。
  # 現在、editメソットのが上手くidを取得できず進めていない。そもそも、editはidを取る必要があるのか。
  # skill登録のupdate自体はidがとれないと正確に更新できない、、？？

  # rails sは停止した。
  # -----------------------------------------------------------------------------------------
