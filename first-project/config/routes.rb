Rails.application.routes.draw do
  root :to => 'vitamin#input'
	get ":controller(/:action(/:id))"
	post ":controller(/:action(/:id))"

end
