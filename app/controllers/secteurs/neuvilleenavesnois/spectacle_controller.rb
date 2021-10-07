class Secteurs::Neuvilleenavesnois::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
