class Secteurs::Bersillies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
