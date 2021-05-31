require 'rails_helper'

RSpec.describe "Posts", type: :request do

  describe "GET /index unauthenticated" do
    it "returns http 403" do
      get "/posts"
      expect(response).to have_http_status(403)
    end
  end

end
