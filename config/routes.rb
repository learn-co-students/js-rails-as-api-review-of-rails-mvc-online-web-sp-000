Rails.application.routes.draw do
  get 'birds/index'
  get '/birds' => 'birds#index'
end