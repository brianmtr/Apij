class Secteurs::Vendegiesaubois::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
