UmbrellaSite::Application.routes.draw do
  
  resources :testimonials

  root   'static_pages#home'
  
  match '/contact', to: "static_pages#contact", via: 'get'
  match '/services', to: "static_pages#services", via: 'get'
  match '/gallery', to: "static_pages#gallery", via: 'get'
  match '/materials', to: "static_pages#materials", via: 'get'
  match '/c_gallery', to: "static_pages#c_gallery", via: 'get'
  match '/c_materials', to: "static_pages#c_materials", via: 'get'
  
  match '/portfolio', to: "portfolios#p_index", via: 'get'
  match '/tuttnauer', to: "portfolios#tuttnauer", via: 'get'
  match '/harvey', to: "portfolios#harvey", via: 'get'
  
  match '/contacts',     to: 'contacts#new',             via: 'get'
  
  match '/testimonials',  to: 'testimonials#index' ,      via: 'get'
  
  
  
  resources "contacts", only: [:new, :create]
  resources "testimonials"
  
  
  get 'sitemap.xml', :to => 'static_pages#sitemap', :defaults => { :format => 'xml' }
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
