Rails.application.routes.draw do
  devise_for :users
  get '/' => 'tops#top'
  get '/about' => 'tops#about'
  
  resources :incomes
  resources :payment
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
