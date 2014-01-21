HeyLookARailsApp::Application.routes.draw do
  root to: "static_pages#home"

  resources :foos
  resources :time_records

  get "/home", to: "static_pages#home"
  get "/environment_variables", to: "static_pages#environment_variables"
  get "/rake_db_setup", to: "static_pages#rake_db_setup"
end
