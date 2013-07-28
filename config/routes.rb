Denton::Application.routes.draw do
  resources :foods
  match "foods/tags/:tag" => 'foods#tags'

  resources :ratings do
    collection do
      post 'reorder'
    end
  end

  # constraints { :id => /\d{4}-\d{2}-\d{2}/ } do
  # end

  match "/auth/:provider/callback" => "sessions#create"
  match "/signout" => "sessions#destroy", :as => :signout

  match "shows/calendar" => 'shows#index'
  match "shows" => 'shows#index'
  match "shows/today" => 'shows#today'
  match "shows/(:date)" => "shows#day", :constraints => { :date => /\d{4}-\d{2}-\d{2}/ }
  resources :artists
  # resources :shows


  root :to => 'shows#index'
end
