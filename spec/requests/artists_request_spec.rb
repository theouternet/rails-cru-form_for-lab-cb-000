require 'rails_helper'

RSpec.describe "Artists", type: :request do

 describe "GET /create" do
    it "returns http success" do
      get "/artists/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /update" do
    it "returns http success" do
      get "/artists/update"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/artists/show"
      expect(response).to have_http_status(:success)
    end
  end

end
