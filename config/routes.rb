Rails.application.routes.draw do
  get 'home/list' =>'home#list'

  get 'home/add'=> 'home#add'

  post 'home/add_process' => 'home#add_process'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
