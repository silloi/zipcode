Rails.application.routes.draw do

  post "/match/go" => "match#go"
  get '/match/result' => "match#result"
  get '/index' => "home#index"
  get '/' => "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
