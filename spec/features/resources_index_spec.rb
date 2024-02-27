# frozen_string_literal: true

module Avo
  controllers = Dir[Rails.root.join("app/controllers/avo/*.rb")]

  describe "Listing all resources on Avo" do
    include_context "when user logged"

    controllers.each do |controller|
      route = controller.split("/").last.gsub("_controller.rb", "")

      it "/avo/resources/#{route}/new" do
        visit("/avo/resources/#{route}/new")
        expect(page).to have_http_status(:success)
      end
    end
  end
end
