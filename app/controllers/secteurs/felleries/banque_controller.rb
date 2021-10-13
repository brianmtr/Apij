class Secteurs::Felleries::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
