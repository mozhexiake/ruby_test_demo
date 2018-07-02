Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # Rails.application.routes.draw do
  #
  #     get  'static_pages/home'
  #     get  'static_pages/help'
  #     get  'static_pages/about'
  #
  #     root 'application#hello'
  # end

  Rails.application.routes.draw do
    root 'static_pages#home'
    get  '/home',    to: 'static_pages#home'
    get  '/help',    to: 'static_pages#help'
    get  '/about',   to: 'static_pages#about'
    get  '/contact', to: 'static_pages#contact'
  end


end
