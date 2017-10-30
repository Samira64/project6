Rails.application.routes.draw do
  root 'welcome#index'

  get 'pagestest5/show'

  get 'pagestest5/edit'

  get 'pagestest5/destroy'

  get 'pages_test2/index'

  get 'pages_test4/index'

  get 'pages_test3/index'

  get 'pages/index2'

  get 'posts/show'

  get 'aboutshow' => "about#show"

  get "/about" => "about#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
