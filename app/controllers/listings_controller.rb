# app/controllers/listingform_controller.rb
class ListingsController < ApplicationController
  def new
    @listing = Listing.new
    # Any logic for the index action can go here
  end

  def create
    @listing = Listing.new(listing_params)
    
    if @listing.save
      redirect_to root_path, notice: 'Sefer was successfully listed.'
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def listing_params
    params.require(:listing).permit(
      :sefer_name, :category_id, :edition, :sefer_language,
      :set_details, :name, :sefer_location, :sefer_condition, :sefer_description, :cover
    )
  end
end