class Room < ApplicationRecord
  root to: 'rooms#index'
  resources :rooms, only: :index
end