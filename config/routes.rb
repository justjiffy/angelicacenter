Rails.application.routes.draw do
  resources :posts
  devise_for :users, controllers: { registrations: "registrations" }
  resources :events
  root 'about#index'

  # ABOUT US
  get 'about' => 'about#index'
  get 'mission' => 'about#mission', as: :mission
  get 'origin' => 'about#origin', as: :origin
  get 'faculty' => 'about#faculty', as: :faculty
  get 'board' => 'about#board', as: :board
  get 'donors' => 'about#donors', as: :donors
  get 'accomplishments' => 'about#accomplishments', as: :accomplishments
  get 'strategy' => 'about#strategy', as: :strategy

  # PROGRAMS
  get 'programs' => 'programs#index'
  get 'classes' => 'programs#classes', as: :class
  get 'schedule' => 'programs#schedule', as: :schedule
  get 'events' => 'events#index'

  # MEDIA
  get 'media' => 'media#index'
  get 'photos' => 'media#photos', as: :photo
  get 'video' => 'media#videos', as: :video
  get 'other' => 'media#other', as: :other

  # NEWS
  get 'newsletter' => 'news#index', as: :news
  get 'calendar' => 'programs#events', as: :calendar

  # CONTACT
  get 'contact' => 'contact#index'
  get 'address' => 'contact#address', as: :address
  get 'email' => 'contact#email', as: :email

  #ADMIN PANEL
  devise_scope :user do
    get "/admin" => "devise/sessions#new"
    get "/admin/thanks" => "registrations#thanks"
  end

end



