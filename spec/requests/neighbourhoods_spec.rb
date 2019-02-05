require 'rails_helper'

RSpec.describe "Neighbourhoods", type: :request do
  describe "GET /neighbourhoods" do
    it "works! (now write some real specs)" do
      get neighbourhoods_path
      expect(response).to have_http_status(200)
    end
  end
end
