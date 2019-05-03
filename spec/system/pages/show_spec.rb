# frozen_string_literal: true

require "rails_helper"

describe "PagesController#Show" do
  context "when no page params" do
    before do
      visit "/"
    end

    it "Displays a welcome message" do
      expect(page).to have_text("Welcome!")
    end

    it "Displays a welcome message using stimulus", js: true do
      expect(page).to have_text("Hello, Stimulus!")
    end
  end
end
