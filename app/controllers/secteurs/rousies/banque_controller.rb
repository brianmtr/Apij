class Secteurs::Rousies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
