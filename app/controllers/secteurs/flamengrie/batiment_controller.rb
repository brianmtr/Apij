class Secteurs::Flamengrie::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
