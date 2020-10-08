Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homes#home'
  get 'homes/index' => 'homes#index'
  get 'homes/menu' => 'homes#menu'
  get 'homes/history' => 'homes#history'
  get 'homes/location' => 'homes#location'

end
