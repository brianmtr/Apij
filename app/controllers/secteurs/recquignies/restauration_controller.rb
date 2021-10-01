class Secteurs::Recquignies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
