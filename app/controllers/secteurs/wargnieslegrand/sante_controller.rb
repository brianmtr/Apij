class Secteurs::Wargnieslegrand::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
