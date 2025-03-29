require 'rails_helper'

RSpec.describe "Pages", type: :request do
  describe "GET /index" do
    it "returns http success" do
      # This page is the root path
      get "/"
      expect(response).to have_http_status(:success)
    end
  end
end
