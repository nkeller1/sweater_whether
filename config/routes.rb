Rails.application.routes.draw do

  root: 'welcome#index'

  namespace :api do
    namespace :v1 do
      get '/forecast', to: 'forecasts#index'
    end
  end
end
