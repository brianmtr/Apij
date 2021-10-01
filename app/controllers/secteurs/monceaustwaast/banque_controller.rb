class Secteurs::Monceaustwaast::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
