class Secteurs::Baslieu::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
