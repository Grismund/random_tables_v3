Rails.application.routes.draw do
  root "collections#index"

  get "/collections", to: "collections#index"
end
