require 'rails_helper'

RSpec.describe "SoilTypes", type: :request do
  describe "GET /soil_types" do
    it "works! (now write some real specs)" do
      get soil_types_path
      expect(response).to have_http_status(200)
    end
  end
end
