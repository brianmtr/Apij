class Secteurs::Ferrierelagrande::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
