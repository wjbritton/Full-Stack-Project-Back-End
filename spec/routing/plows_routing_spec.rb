require "rails_helper"

RSpec.describe PlowsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/plows").to route_to("plows#index")
    end

    it "routes to #new" do
      expect(:get => "/plows/new").to route_to("plows#new")
    end

    it "routes to #show" do
      expect(:get => "/plows/1").to route_to("plows#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/plows/1/edit").to route_to("plows#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/plows").to route_to("plows#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/plows/1").to route_to("plows#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/plows/1").to route_to("plows#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/plows/1").to route_to("plows#destroy", :id => "1")
    end

  end
end
