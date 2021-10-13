class Secteurs::Beaurieux::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
