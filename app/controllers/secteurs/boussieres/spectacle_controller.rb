class Secteurs::Boussieres::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
