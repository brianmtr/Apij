class Secteurs::Sepmeries::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
