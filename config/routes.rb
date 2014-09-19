Rails.application.routes.draw do
  root 'static#home'
  match '/music',   to: 'static#music',   via: 'get'
  match '/lyrics',  to: 'static#lyrics',  via: 'get'
  match '/shows',   to: 'static#shows',   via: 'get'
  match '/contact', to: 'static#contact', via: 'get'
  match '/about',   to: 'static#about',   via: 'get'
  post 'send' =>        'static#sendit'
end
