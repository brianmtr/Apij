class Secteurs::Gussignies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
