class Secteurs::Larouillies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
