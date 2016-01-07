Rails.application.routes.draw do
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
end
