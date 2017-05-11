Rails.application.routes.draw do
  get 'calc/add'

  get 'calc/sub'
  post 'calc/sub'

  get 'calc/div'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'students/create'

end