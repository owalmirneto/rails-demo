# frozen_string_literal: true

describe "Listing posts on Avo" do
  before do
    Post.create!(title: "First post!")

    visit("/avo/resources/posts")
  end

  it { expect(page).to have_http_status(:success) }
  it { expect(page).to have_css(".text-2xl", text: "Posts") }
end
