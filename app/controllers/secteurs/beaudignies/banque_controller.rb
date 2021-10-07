class Secteurs::Beaudignies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
