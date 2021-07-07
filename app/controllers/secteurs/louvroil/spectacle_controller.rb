class Secteurs::Louvroil::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
