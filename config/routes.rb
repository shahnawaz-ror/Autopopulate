Rails.application.routes.draw do
  resources :employees
  get 'employees/search'
  get "get_emplyee_info", to: "employees#get_emplyee_info", as: :get_emplyee_info
  root 'employees#search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
