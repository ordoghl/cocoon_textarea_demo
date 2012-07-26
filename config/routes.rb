CocoonTextareaDemo::Application.routes.draw do
  resources :competencies

  resources :people
  root to: "people#index"
end
