class Secteurs::Louvroil::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
