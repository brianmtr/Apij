class Secteurs::Sthilairesurhelpes::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
