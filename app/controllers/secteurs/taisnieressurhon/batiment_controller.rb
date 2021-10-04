class Secteurs::Taisnieressurhon::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
