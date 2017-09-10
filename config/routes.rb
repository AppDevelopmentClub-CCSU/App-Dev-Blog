Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :posts
    root 'welcome#index'
    get 'home', :to => 'welcome#index', as: 'home'
    get 'new', :to => 'posts#new'
    get 'blog', :to => 'posts#index', as: 'blog'
    get 'members', :to => 'members#members', as: 'members'
end
