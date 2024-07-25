# app/controllers/listingform_controller.rb
class ListingsController < ApplicationController
    def new
      @listing = Listing.new
      # Any logic for the index action can go here
    end

    def create
      puts "hey you got to the create method"
      
    end
  end