Rails.application.routes.draw do

 resources :tweets do
     member do
       get "sort"
     end
   end

delete 'tweets/:id' => 'tweets#destroy'

 devise_for :users
 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
end
