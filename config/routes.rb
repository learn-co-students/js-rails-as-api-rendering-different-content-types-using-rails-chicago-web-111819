Rails.application.routes.draw do
  get '/birds' => 'birds#index'
  root to: "birds#index"
end