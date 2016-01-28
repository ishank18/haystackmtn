require "rails_helper"

RSpec.describe SaltTolerancesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/salt_tolerances").to route_to("salt_tolerances#index")
    end

    it "routes to #new" do
      expect(:get => "/salt_tolerances/new").to route_to("salt_tolerances#new")
    end

    it "routes to #show" do
      expect(:get => "/salt_tolerances/1").to route_to("salt_tolerances#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/salt_tolerances/1/edit").to route_to("salt_tolerances#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/salt_tolerances").to route_to("salt_tolerances#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/salt_tolerances/1").to route_to("salt_tolerances#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/salt_tolerances/1").to route_to("salt_tolerances#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/salt_tolerances/1").to route_to("salt_tolerances#destroy", :id => "1")
    end

  end
end
