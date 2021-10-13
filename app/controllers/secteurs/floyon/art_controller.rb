class Secteurs::Floyon::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
