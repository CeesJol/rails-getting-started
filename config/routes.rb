Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments

    member do
      post "upvote"
    end
  end
end
