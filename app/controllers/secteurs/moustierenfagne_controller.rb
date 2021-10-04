class Secteurs::MoustierenfagneController < ApplicationController
  def index
    @offres = Offre.all
  end
end
