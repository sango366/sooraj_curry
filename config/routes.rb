Rails.application.routes.draw do
  get 'details/show' => 'details#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homes#start'
  get 'homes/home' => 'homes#home'
  get 'homes/index' => 'homes#index'
  get 'homes/collection' => 'homes#collection'
  get 'homes/history' => 'homes#history'
  get 'homes/location' => 'homes#location'
  get 'details/showtest' => 'details#showtest'
end
