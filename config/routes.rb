Kontakt::Application.routes.draw do
  resources :konts
  root :to => "konts#index"
end

