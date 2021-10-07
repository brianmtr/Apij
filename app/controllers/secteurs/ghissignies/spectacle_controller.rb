class Secteurs::Ghissignies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
