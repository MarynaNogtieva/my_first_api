require "rails_helper"

RSpec.describe NeighbourhoodsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/neighbourhoods").to route_to("neighbourhoods#index")
    end

    it "routes to #show" do
      expect(:get => "/neighbourhoods/1").to route_to("neighbourhoods#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/neighbourhoods").to route_to("neighbourhoods#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/neighbourhoods/1").to route_to("neighbourhoods#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/neighbourhoods/1").to route_to("neighbourhoods#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/neighbourhoods/1").to route_to("neighbourhoods#destroy", :id => "1")
    end
  end
end
