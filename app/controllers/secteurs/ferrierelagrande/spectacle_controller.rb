class Secteurs::Ferrierelagrande::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
