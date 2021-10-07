class Secteurs::Wargnieslepetit::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
