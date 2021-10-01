class Secteurs::Mairieux::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
