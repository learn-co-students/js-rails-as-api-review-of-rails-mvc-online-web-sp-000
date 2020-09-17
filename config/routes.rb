Rails.application.routes.draw do
  # Add route from Readme
  get '/birds' => 'birds#index'
end

#basic route to correspond to the controller method 