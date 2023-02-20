Rails.application.routes.draw do
  root to: "pages#new"
  get "new", to: "pages#new"
  get "score", to: "pages#score"
end
