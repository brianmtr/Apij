class Secteurs::Recquignies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
