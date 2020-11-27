# frozen_string_literal: true

Rails.application.routes.draw do
  resources :users, only: %i[index new edit create update]
end
