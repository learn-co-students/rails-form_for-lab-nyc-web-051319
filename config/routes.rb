Rails.application.routes.draw do
  get '/school_classes', to: 'school_classes#index'
  post '/school_classes', to: 'school_classes#create'
  get '/school_classes/new', to: 'school_classes#new', as: 'new_school_class'
  get '/school_classes/:id/edit', to: 'school_classes#edit', as: 'edit_school_class'
  get '/school_classes/:id', to: 'school_classes#show', as: 'school_class'
  patch '/school_classes/:id', to: 'school_classes#update'

  get '/students', to: 'students#index'
  post '/students', to: 'students#create'
  get '/students/new', to: 'students#new', as: 'new_student'
  get '/students/:id/edit', to: 'students#edit', as: 'edit_student'
  get '/students/:id', to: 'students#show', as: 'student'
  patch '/students/:id', to: 'students#update'
end
