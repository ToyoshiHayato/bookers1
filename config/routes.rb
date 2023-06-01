Rails.application.routes.draw do
  resources :books
  
  root to: 'homes#top'
  get 'homes/top' => 'homes#top'
end
