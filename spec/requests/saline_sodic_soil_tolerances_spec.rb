require 'rails_helper'

RSpec.describe "SalineSodicSoilTolerances", type: :request do
  describe "GET /saline_sodic_soil_tolerances" do
    it "works! (now write some real specs)" do
      get saline_sodic_soil_tolerances_path
      expect(response).to have_http_status(200)
    end
  end
end
