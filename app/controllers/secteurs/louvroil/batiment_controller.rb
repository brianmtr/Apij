class Secteurs::Louvroil::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
