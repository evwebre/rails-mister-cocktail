class DosesController < ApplicationController
  def new
    # simple_form needs both of these to build the right form path
    @dose = Dose.new
    @cocktail = Cocktail.find(params[:cocktail_id])
  end
end
