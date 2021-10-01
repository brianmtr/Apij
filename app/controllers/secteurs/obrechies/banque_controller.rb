class Secteurs::Obrechies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
