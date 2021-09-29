class Secteurs::Bousigniessurroc::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
