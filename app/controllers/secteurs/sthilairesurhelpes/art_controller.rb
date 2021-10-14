class Secteurs::Sthilairesurhelpes::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
