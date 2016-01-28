require 'rails_helper'

RSpec.describe "SaltTolerances", type: :request do
  describe "GET /salt_tolerances" do
    it "works! (now write some real specs)" do
      get salt_tolerances_path
      expect(response).to have_http_status(200)
    end
  end
end
