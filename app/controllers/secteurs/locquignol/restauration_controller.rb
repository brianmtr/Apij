class Secteurs::Locquignol::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
