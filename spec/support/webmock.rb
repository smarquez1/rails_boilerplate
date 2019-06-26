# frozen_string_literal: true

require "webmock/rspec"

# Only allow external connections required by chromedriver
WebMock.disable_net_connect!(
  allow_localhost: true,
  allow: "chromedriver.storage.googleapis.com"
)
