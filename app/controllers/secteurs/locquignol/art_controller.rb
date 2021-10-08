class Secteurs::Locquignol::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
