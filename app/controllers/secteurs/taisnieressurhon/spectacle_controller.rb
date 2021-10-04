class Secteurs::Taisnieressurhon::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
