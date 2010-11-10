MaileeAgencyAdmin::Application.routes.draw do
  resources :clients do
    resources :contacts
  end
end
