class Secteurs::Jeumont::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
