Rails.application.routes.draw do
  
  #Static Pages
  root to: "static_pages#home"
  get "about" => "static_pages#about"
  get "contact" => "static_pages#contact"

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    passwords: 'users/passwords',
    registrations: 'users/registrations'
}

end
