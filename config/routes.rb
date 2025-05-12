Rails.application.routes.draw do
  # トップページを homes#top に設定
  root to: "homes#top"

  # books に関するCRUDルートを生成
  resources :books
end
