Rails.application.routes.draw do
  root "layouts#application"

  resources :jeux
  get"/jeux", to: "jeux#index"

end
