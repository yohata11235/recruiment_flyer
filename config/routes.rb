Rails.application.routes.draw do
  get 'offers/index'
  get 'offers/new'
  get 'offers/show'
  get 'offers/edit'
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'users/new'
  get 'homes/index'
  get 'homes/show'
  get 'homes/edit'
  get 'homes/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'homes#index'

end
