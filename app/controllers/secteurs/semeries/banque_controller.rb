class Secteurs::Semeries::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
