Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'main_pages#index'
  get 'about_us', to: 'main_pages#about_us'
  get 'faqs', to: 'main_pages#faqs'
end
