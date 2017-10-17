Rails.application.routes.draw do
  get 'instructors/index'

  get 'instructors/show'

	get 'hello' => 'static#hello'
	get 'users' => 'users#index'
	get '/users/:id' => 'users#show'
end
