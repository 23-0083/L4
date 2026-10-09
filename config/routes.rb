
Rails.application.routes.draw do
  get 'top/main'
  post 'top/login'
  delete 'top/logout'
  root 'top#main'
end
