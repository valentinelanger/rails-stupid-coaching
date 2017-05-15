Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/answer', to: 'coachs#answer'
  get '/ask', to: 'coachs#ask'
end
