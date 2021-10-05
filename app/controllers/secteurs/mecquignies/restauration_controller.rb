class Secteurs::Mecquignies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
