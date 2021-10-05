class Secteurs::Flamengrie::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
