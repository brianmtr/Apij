class Secteurs::Damousies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
