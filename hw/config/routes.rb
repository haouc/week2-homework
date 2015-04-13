Rails.application.routes.draw do
  get '/greet' => 'greet#greeting'
  get '/contact' => 'contact#entercontact'
  get '/contact_submitted' => 'contact_submitted#submission'
  get '/rps' => 'rps#rpsgame'
  get '/dice' => 'dice#dicegame'
  get '/dice/rolling' => 'dice#rolling'
end
