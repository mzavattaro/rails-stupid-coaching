Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/ask', to:  "questions#ask"
  # page to questions controller execute answer method
  get '/answer', to: "questions#answer"

end
