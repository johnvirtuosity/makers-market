Rails.application.routes.draw do
  get 'cart_item/index'

  get 'cart_item/show'

  get 'cart_item/new'

  get 'cart_item/edit'

  get 'cart_item/create'

  get 'cart_item/update'

  get 'cart_item/destroy'

  get 'cart/index'

  get 'cart/show'

  get 'cart/new'

  get 'cart/edit'

  get 'cart/create'

  get 'cart/update'

  get 'cart/destroy'

  get 'product/index'

  get 'product/show'

  get 'product/new'

  get 'product/edit'

  get 'product/create'

  get 'product/update'

  get 'product/destroy'

  get 'category/index'

  get 'category/show'

  get 'category/new'

  get 'category/edit'

  get 'category/create'

  get 'category/update'

  get 'category/destroy'

  devise_for :users
  resources :widgets
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'

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
