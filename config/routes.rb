# frozen_string_literal: true

Rails.application.routes.draw do
  # Service Worker Routes
  get "/service-worker.js" => "service_worker#service_worker"
  get "/manifest.json" => "service_worker#manifest"

  root to: "pages#show"
end
