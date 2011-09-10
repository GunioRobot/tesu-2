TestBlog::Application.routes.draw do

  get "welcome/index"

	root :to => 'welcome#index'

  #get "tasks/index"
	resources :tasks, :only =>[:index]

  resources :articles

end
