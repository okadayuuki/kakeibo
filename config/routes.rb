Rails.application.routes.draw do
  devise_for :users
  get '/' => 'tops#top',as: 'top_path'
  get '/about' => 'tops#about'
  get 'calender' => 'calenders#calender',as:"calender_path"
  
  resources :incomes
  resources :payment
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
