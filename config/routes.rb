Fitness::Application.routes.draw do
  get 'workouts' => 'workouts#index'
  get 'workouts/new' => 'workouts#new' #shows form to add new members
  get 'workouts/:id' => 'workouts#show'

  get 'workouts/:id/edit' => 'workouts#edit'

  post 'workouts' => 'workouts#create' #creating new workout
  delete 'workouts/:id' => 'workouts#destroy'
  put 'workouts/:id' => 'workouts#update'

end
