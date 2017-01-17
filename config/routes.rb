Rails.application.routes.draw do
  get "/fortune", to: 'pages#fortune'
  get "/lottery", to: 'pages#lottery'
  get "/bottles", to: 'pages#ninety_nine_bottles'
end
