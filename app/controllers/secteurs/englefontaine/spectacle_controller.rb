class Secteurs::Englefontaine::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
