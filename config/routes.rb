Rails.application.routes.draw do
  get '/bookmarks/:id' => 'application#show'
end
