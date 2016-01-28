require "rails_helper"

RSpec.describe SalineSodicSoilTolerancesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/saline_sodic_soil_tolerances").to route_to("saline_sodic_soil_tolerances#index")
    end

    it "routes to #new" do
      expect(:get => "/saline_sodic_soil_tolerances/new").to route_to("saline_sodic_soil_tolerances#new")
    end

    it "routes to #show" do
      expect(:get => "/saline_sodic_soil_tolerances/1").to route_to("saline_sodic_soil_tolerances#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/saline_sodic_soil_tolerances/1/edit").to route_to("saline_sodic_soil_tolerances#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/saline_sodic_soil_tolerances").to route_to("saline_sodic_soil_tolerances#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/saline_sodic_soil_tolerances/1").to route_to("saline_sodic_soil_tolerances#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/saline_sodic_soil_tolerances/1").to route_to("saline_sodic_soil_tolerances#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/saline_sodic_soil_tolerances/1").to route_to("saline_sodic_soil_tolerances#destroy", :id => "1")
    end

  end
end
