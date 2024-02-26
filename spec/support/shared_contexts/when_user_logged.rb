# frozen_string_literal: true

shared_context "when user logged" do
  before { login_as(current_user, scope: :user) }

  let(:current_user) { User.first || create(:user) }
end
