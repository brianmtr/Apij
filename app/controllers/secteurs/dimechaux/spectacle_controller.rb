class Secteurs::Dimechaux::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
