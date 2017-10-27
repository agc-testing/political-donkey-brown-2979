Rails.application.routes.draw do
  root 'welcome#index'
  get '*path' => redirect('/')
end