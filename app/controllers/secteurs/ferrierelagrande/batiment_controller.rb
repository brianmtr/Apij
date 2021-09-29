class Secteurs::Ferrierelagrande::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
