Rails.application.routes.draw do
  root "supermarket#index"
  get "markets/:id" => "supermarket#show"
end
