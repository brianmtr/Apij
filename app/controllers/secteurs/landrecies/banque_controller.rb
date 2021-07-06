class Secteurs::Landrecies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
