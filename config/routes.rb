BillsNews::Application.routes.draw do
  get "/help", to: 'static_pages#help'
  get "/about", to: 'static_pages#about'
  get "/contact", to: 'static_pages#contact'
end
