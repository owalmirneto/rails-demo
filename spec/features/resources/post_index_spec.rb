# frozen_string_literal: true

describe "Listing posts on Avo" do
  let!(:setup) { Post.create!(title: "First post!") }

  before { visit("/avo/resources/posts") }

  it { expect(page).to have_http_status(:success) }
  it { expect(page).to have_css(".text-2xl", text: "Posts") }
end
