Rails.application.routes.draw do
  post 'sales', to: 'sales#create'	

  get 'sales/done'

  get 'sales/new'

  root 'sales#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
