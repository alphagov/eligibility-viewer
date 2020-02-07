Rails.application.routes.draw do
  get '/eligibility', to: 'eligibility#index'
  get "/healthcheck", to: proc { [200, {}, ["OK"]] }
end