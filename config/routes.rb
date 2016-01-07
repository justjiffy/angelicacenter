Rails.application.routes.draw do
  root 'welcome#index'

  # ABOUT US
  get 'about' => 'welcome#index'
  get 'mission' => 'welcome#mission', as: :mission
  get 'origin' => 'welcome#origin', as: :origin
  get 'faculty' => 'welcome#faculty', as: :faculty
  get 'board' => 'welcome#bod', as: :board
  get 'donors' => 'welcome#donors', as: :donors
  get 'accomplishments' => 'welcome#accomplishments', as: :accomplishments
  get 'strategy' => 'welcome#strategy', as: :strategy


  # PROGRAMS
  get 'programs' => 'programs#index'
  get 'classes' => 'programs#class', as: :class
  get 'schedule' => 'programs#schedule', as: :schedule
  get 'events' => 'programs#events', as: :events

  # MEDIA
  get 'media' => 'media#index'
  get 'photos' => 'media#photo', as: :photo
  get 'video' => 'media#video', as: :video
  get 'other' => 'media#other', as: :other

  # NEWS
  get 'newsletter' => 'news#index', as: :news
  get 'calendar' => 'programs#events', as: :calendar

  # CONTACT
  get 'contact' => 'contact#index'
  get 'address' => 'contact#address', as: :address
  get 'email' => 'contact#email', as: :email
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
