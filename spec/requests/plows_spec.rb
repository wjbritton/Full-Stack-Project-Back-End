require 'rails_helper'

RSpec.describe "Plows", type: :request do
  describe "GET /plows" do
    it "works! (now write some real specs)" do
      get plows_path
      expect(response).to have_http_status(200)
    end
  end
end
