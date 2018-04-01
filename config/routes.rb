Rails.application.routes.draw do
  devise_for :channels
  root 'welcome#index'

end
