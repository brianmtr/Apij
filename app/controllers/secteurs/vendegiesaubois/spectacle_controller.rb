class Secteurs::Vendegiesaubois::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
