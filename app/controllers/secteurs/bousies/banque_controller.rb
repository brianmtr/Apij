class Secteurs::Bousies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
