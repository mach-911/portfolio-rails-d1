# config/routes.rb
Rails.application.routes.draw do
    root 'portfolio#home'
    get 'home', to: 'portfolio#home', as: 'home'
    get 'projects', to: 'portfolio#projects', as: 'projects'
    get 'contact', to: 'portfolio#contact', as: 'contact'
end