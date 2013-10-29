Fitness::Application.routes.draw do

 get 'users' => 'users#index'
 get 'users/new' => 'users#new' #add new users
 get 'users' => 'users#show'

get 'users/:id' => 'users#create'

delete 'users/:id/edit' => 'users#edit'

post 'users' => 'users#create'
delete 'users' => 'users#destroy'
put 'users/:id' => 'users#update'

  get 'workouts' => 'workouts#index'
  get 'workouts/new' => 'workouts#new' #shows form to add new workout day
  get 'workouts/:id' => 'workouts#show'

  get 'workouts/:id/edit' => 'workouts#edit'

  post 'workouts' => 'workouts#create' #creating new workout for admin
  delete 'workouts/:id' => 'workouts#destroy' #editing for custom workouts
  put 'workouts/:id' => 'workouts#update'

end
