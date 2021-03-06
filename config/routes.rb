Rails.application.routes.draw do
  resources :areas

  resources :floors do
    resources :areas
  end

  get 'paginas/index'

  get 'paginas/plano'

  get 'paginas/piso2'

  get 'paginas/piso3'

  get 'paginas/area'
  get 'paginas/area2'
  get 'paginas/area3'
  get 'paginas/area4'
  get 'paginas/area5'

  get 'paginas/sega1'
  get 'paginas/sega2'
  get 'paginas/sega3'
  get 'paginas/sega4'
  get 'paginas/sega5'
  get 'paginas/sega6'
  get 'paginas/sega7'
  get 'paginas/sega8'

  get 'paginas/obra1'
  get 'paginas/obra2'
  get 'paginas/obra3'
  get 'paginas/obra4'
  get 'paginas/obra5'
  get 'paginas/obra6'
  get 'paginas/obra7'
  get 'paginas/obra8'
  get 'paginas/obra9'
  get 'paginas/obra10'
  get 'paginas/obra11'
  get 'paginas/obra12'
  get 'paginas/obra13'
  get 'paginas/obra14'
  get 'paginas/obra15'
  get 'paginas/obra16'
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'floors#index'

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
