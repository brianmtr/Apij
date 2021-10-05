class Secteurs::Mecquignies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
