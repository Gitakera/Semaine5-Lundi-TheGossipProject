Rails.application.routes.draw do
 
  get 'welcome/welcome'
  get 'welcome/welcome'
  get 'welcome/:first_name', to: "welcome#welcome"
  get 'login/', to: "login#login"
  post 'modif/', to: "modif#modif"
  get '/delete/:id_gossip', to: "delete#delete"
  get 'edit/:id_gossip', to: "edit#edit"
  get 'afficher/:id_gossip', to:"afficher#afficher"
  get 'contact/', to: "contact#contact"
  get 'team/', to: "team#team"
  post 'acceuil/potin', to: "acceul#acceul"
  get '', to: "acceuil#home"

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end