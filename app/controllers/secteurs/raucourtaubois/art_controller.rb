class Secteurs::Raucourtaubois::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
