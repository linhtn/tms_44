Rails.application.routes.draw do
  get "about" => "static_pages#about"
  get "help" => "static_pages#help"
  root "static_pages#about"
end
