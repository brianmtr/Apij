class Secteurs::Baives::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
