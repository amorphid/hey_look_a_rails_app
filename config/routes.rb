HeyLookARailsApp::Application.routes.draw do
  root to: "foos#index"

  resources :foos
  resources :time_records

  get "/environment_variables", to: "static_pages#environment_variables"
end
