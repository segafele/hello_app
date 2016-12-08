Rails.application.routes.draw do
    root 'application#goodbye'
    get 'hello' => 'application#hello'
end
