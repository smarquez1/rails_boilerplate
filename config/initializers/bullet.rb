# frozen_string_literal: true

if Rails.env.development?
  Rails.application.configure do
    require "bullet"

    config.after_initialize do
      Bullet.alert = true
      Bullet.bullet_logger = true
      Bullet.console = true
      Bullet.enable = true
      Bullet.rails_logger = true
    end
  end
elsif Rails.env.test?
  Rails.application.configure do
    require "bullet"

    config.after_initialize do
      Bullet.enable = true
      Bullet.bullet_logger = true
      Bullet.raise = true # raise an error if n+1 query occurs
    end
  end
end
