Rails.application.routes.draw do
  resources :courses
  resources :donors, path: :donor
  resources :boards, path: :board
  resources :faculties, path: :faculty
  root 'about#index'

  devise_for :users, controllers: { registrations: "registrations" }
  resources :posts
  resources :events

  # ABOUT US
  get 'about' => 'about#index'
  get 'mission' => 'about#mission', as: :mission
  get 'origin' => 'about#origin', as: :origin
  get 'accomplishments' => 'about#accomplishments', as: :accomplishments
  get 'strategy' => 'about#strategy', as: :strategy

  # PROGRAMS
  get 'programs' => 'programs#index'
  get 'classes' => 'courses#index', as: :class
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
  get 'thanks' => 'contact#thanks', as: :thanks

  #ADMIN PANEL
  devise_scope :user do
    get "/admin" => "devise/sessions#new"
    get "/admin/thanks" => "registrations#thanks"
  end

end



