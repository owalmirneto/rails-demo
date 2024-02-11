# frozen_string_literal: true

describe "Home page" do
  before { visit(root_path) }

  it { expect(page).to have_http_status(:success) }
  it { expect(page).to have_css("h1", text: ENV.fetch("APP_NAME")) }

  context "with stimulus", :js do
    it { expect(page).to have_css("div", text: "Hello World!") }
  end
end
